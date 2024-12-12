func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
