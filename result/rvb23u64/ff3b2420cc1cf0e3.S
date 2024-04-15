func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	xori	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	ret
