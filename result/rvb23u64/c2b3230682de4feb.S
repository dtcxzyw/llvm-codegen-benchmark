func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -64
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
