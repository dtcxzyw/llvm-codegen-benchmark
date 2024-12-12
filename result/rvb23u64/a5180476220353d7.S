func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a0
	addi	a0, a0, 1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
