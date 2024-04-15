func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bclri	a3, a2, 34
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	bclri	a2, a1, 35
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a3, a2, 3
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a2, a1, 12
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
