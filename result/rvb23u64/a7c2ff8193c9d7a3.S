func00000000000002a4:                   # @func00000000000002a4
	zext.h	a0, a0
	addi	a1, a0, -20
	addi	a0, a0, -21
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
