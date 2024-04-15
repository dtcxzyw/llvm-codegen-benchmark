func0000000000000003:                   # @func0000000000000003
	li	a1, 7
	andn	a0, a1, a0
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 6
	xori	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 7
	andn	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
