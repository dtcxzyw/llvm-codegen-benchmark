func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	bclri	a1, a1, 63
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
