func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 28
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
