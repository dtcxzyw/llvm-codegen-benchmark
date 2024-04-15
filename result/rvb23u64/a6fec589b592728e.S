func0000000000000009:                   # @func0000000000000009
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
