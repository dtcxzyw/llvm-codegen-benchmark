func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 511
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a0, a0, 63
	slli	a2, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
