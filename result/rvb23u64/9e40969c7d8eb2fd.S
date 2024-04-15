func0000000000000015:                   # @func0000000000000015
	srai	a0, a0, 3
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 3
	andi	a1, a1, 1
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
