func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
