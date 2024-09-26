func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 3
	andi	a2, a2, -32
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
