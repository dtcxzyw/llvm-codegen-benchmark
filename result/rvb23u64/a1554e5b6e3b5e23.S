func0000000000000058:                   # @func0000000000000058
	slli	a3, a1, 1
	sh1add	a0, a1, a0
	sub	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 4
	add	a0, a0, a1
	sub	a2, a2, a1
	andi	a1, a2, -64
	add	a0, a0, a1
	ret
