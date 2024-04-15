func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, -17
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a2, a1, -5
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, -5
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	bclri	a2, a1, 12
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
