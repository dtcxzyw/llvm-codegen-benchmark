func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
