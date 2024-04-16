func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
