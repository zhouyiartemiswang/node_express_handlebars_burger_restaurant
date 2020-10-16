### Schema

CREATE DATABASE `burger_db`;
USE `burger_db`;

CREATE TABLE `burgers`
(
	id INTEGER NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	isDevoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
