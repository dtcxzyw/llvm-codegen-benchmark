func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	srai	a1, a0, 3
	srai	a0, a0, 2
	sub	a0, a0, a1
	ret
