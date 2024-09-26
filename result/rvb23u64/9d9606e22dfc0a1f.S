func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret
