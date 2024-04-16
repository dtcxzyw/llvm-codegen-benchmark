func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	maxu	a0, a2, a1
	not	a2, a2
	sltu	a0, a2, a0
	ret
