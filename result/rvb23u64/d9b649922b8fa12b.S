func0000000000000188:                   # @func0000000000000188
	bset	a2, zero, a2
	and	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret
