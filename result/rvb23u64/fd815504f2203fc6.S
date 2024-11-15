func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a3, a1, -5
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	bclri	a2, a1, 11
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a3, a1, 55
	czero.eqz	a1, a1, a2
	bclri	a2, a3, 57
	or	a1, a1, a2
	bclri	a2, a1, 54
	bclri	a2, a2, 58
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
