func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 7
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
