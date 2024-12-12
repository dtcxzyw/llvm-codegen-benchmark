func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	ret
