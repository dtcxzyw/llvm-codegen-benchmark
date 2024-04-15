func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 192
	ori	a1, a1, 513
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bclri	a0, a0, 11
	bclri	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 8
	ori	a1, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bclri	a0, a0, 28
	ret
