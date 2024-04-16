func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
