func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	srli	a0, a0, 12
	ori	a0, a0, 48
	ret
