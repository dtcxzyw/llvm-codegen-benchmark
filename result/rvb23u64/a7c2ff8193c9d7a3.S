func00000000000002a4:
	zext.h	a0, a0
	addi	a1, a0, -21
	addi	a0, a0, -20
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

