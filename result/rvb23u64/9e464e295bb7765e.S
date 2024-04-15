func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bseti	a2, a2, 0
	bseti	a2, a2, 16
	andi	a2, a2, -513
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
