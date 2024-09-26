func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret
