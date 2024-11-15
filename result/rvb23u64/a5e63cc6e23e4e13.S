func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	slli	a1, a1, 2
	andi	a2, a2, -32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	slli	a1, a1, 3
	andi	a2, a2, -32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
