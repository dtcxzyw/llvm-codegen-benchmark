func0000000000000005:                   # @func0000000000000005
	mul	a2, a2, a1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
