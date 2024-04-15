func00000000000000d1:                   # @func00000000000000d1
	srai	a2, a2, 6
	srai	a1, a1, 6
	add	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret
