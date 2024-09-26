func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
