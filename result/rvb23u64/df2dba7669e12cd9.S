func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	ret
