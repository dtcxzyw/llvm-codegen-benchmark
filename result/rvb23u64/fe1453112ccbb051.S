func0000000000000094:                   # @func0000000000000094
	addi	a3, a1, 10
	minu	a2, a3, a2
	sub	a2, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
