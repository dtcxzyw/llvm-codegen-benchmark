func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a0
	addi	a1, a1, -2
	addiw	a0, a0, -3
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
