func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1023
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
