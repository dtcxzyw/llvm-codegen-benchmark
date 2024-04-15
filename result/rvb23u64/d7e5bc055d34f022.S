func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a0, a1
	srai	a0, a0, 4
	sub	a0, a0, a2
	ret
