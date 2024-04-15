func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 240
	or	a1, a1, a3
	andi	a2, a2, 16
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 15
	or	a1, a1, a3
	andi	a2, a2, 16
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
