func000000000000008c:
	zext.h	a1, a1
	lui	a2, 1048571
	addi	a2, a2, -1787
	add	a1, a1, a2
	sltiu	a1, a1, -12
	czero.eqz	a0, a1, a0
	ret

