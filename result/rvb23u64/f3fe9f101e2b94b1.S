func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	bclri	a1, a1, 63
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
