func0000000000000006:                   # @func0000000000000006
	li	a2, 8
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	xori	a1, a1, 15
	add	a0, a0, a1
	ret
