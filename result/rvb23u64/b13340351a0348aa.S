func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a2, a1, 2
	andi	a1, a1, -4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, -2
	ret
