func0000000000000124:                   # @func0000000000000124
	addi	a3, a1, 10
	minu	a2, a3, a2
	li	a3, 1
	sub	a2, a2, a1
	maxu	a0, a0, a3
	sltu	a0, a0, a2
	ret
