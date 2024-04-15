func0000000000000019:                   # @func0000000000000019
	srai	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 1
	ret
