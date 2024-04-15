func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a2, a2, a1
	bseti	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
