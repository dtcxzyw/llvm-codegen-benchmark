func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	andi	a1, a1, -2048
	and	a0, a0, a2
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret
