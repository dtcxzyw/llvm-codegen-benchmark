func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 7
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 56
	andi	a1, a1, 56
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
