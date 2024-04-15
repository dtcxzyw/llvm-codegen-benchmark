func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	maxu	a1, a2, a1
	sub	a0, a1, a0
	ret
