func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret
