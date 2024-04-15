func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	xor	a1, a1, a2
	sh3add	a0, a1, a0
	ret
