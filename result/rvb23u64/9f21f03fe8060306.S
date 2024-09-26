func0000000000000025:                   # @func0000000000000025
	bset	a2, zero, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
