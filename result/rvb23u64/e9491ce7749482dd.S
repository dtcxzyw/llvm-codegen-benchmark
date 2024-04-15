func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a3, 2
	czero.nez	a0, a3, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bseti	a3, zero, 48
	czero.nez	a0, a3, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
