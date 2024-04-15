func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 7
	li	a1, -1
	sll	a0, a1, a0
	ret
