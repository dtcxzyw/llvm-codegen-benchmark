func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	bset	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	bset	a0, a0, a1
	ret
