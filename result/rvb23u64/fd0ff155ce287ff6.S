func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	slli	a1, a1, 2
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	slli	a1, a1, 3
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	ret
