func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 63
	xori	a0, a0, 32
	addi	a0, a0, -1
	ret
