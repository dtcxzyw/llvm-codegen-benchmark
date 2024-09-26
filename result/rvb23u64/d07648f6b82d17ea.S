func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 7
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 8
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
