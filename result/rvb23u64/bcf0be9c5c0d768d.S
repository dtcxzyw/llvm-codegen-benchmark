func0000000000000014:                   # @func0000000000000014
	bset	a1, zero, a1
	bset	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 62
	li	a2, 2
	sll	a1, a2, a1
	bset	a0, a1, a0
	ret
