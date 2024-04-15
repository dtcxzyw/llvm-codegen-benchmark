func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bseti	a2, a2, 19
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a2, a2, -193
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
