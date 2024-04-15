func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	andi	a1, a1, 7
	bset	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, 31
	bset	a0, a0, a1
	ret
