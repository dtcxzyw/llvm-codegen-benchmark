func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	andi	a1, a1, 192
	andi	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	andi	a1, a1, -65
	andi	a0, a0, -128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
