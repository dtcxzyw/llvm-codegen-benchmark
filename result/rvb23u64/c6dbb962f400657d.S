func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 31
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 1
	ret
