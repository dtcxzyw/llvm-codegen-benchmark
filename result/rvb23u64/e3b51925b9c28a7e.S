func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a1, a0, a2
	sltu	a0, a1, a0
	ret
