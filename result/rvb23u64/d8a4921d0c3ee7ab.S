func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a3, a2, 2
	sh3add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
