func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	srli	a0, a0, 12
	ori	a0, a0, 48
	ret
