func0000000000000019:                   # @func0000000000000019
	sub	a2, a1, a0
	minu	a0, a0, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
