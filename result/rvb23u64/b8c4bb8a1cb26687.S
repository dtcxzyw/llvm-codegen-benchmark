func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
