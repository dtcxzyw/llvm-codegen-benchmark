func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
