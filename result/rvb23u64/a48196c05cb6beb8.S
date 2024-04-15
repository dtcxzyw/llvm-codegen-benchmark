func0000000000000114:                   # @func0000000000000114
	li	a3, 1
	maxu	a2, a2, a3
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
