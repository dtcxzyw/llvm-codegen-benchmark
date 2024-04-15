func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
