func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 16
	add	a1, a1, a2
	srai	a0, a0, 16
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	srai	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 6
	sub	a0, a0, a1
	ret
