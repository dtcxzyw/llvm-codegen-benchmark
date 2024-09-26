func00000000000000a8:                   # @func00000000000000a8
	bset	a2, zero, a2
	sub	a2, a2, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
