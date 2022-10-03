/*
SQLyog Trial v13.1.8 (64 bit)
MySQL - 10.4.24-MariaDB : Database - smc_datos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`smc_datos` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `smc_datos`;

/*Table structure for table `usuarios` */

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `id` bigint(20) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `edad` bigint(10) NOT NULL,
  `modalidad` varchar(30) NOT NULL,
  `telefono` bigint(15) NOT NULL,
  `nvl_estudio` varchar(30) NOT NULL,
  `opciones` varchar(30) NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `usuarios` */

insert  into `usuarios`(`id`,`nombres`,`edad`,`modalidad`,`telefono`,`nvl_estudio`,`opciones`,`descripcion`) values 
(1,'Yilber Ospina',17,'presencial',2345678,'Bachiller académico','no','Cordial Saludo,\r\n\r\nTengo problemas familiares y me gustaría tener apoyo psicologico.\r\n\r\nAgradezco la ayuda,\r\nFeliz tarde'),
(2,'Natalia Lavacude',17,'Virtual',42343232,'bachiller','no','Solicito acompañamiento psicologico.\r\ngracias');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
