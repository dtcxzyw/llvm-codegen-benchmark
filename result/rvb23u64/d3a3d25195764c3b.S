func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	addi	a1, a1, -40
	sltiu	a0, a0, 40
	czero.eqz	a0, a1, a0
	ret
