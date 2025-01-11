func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	andi	a3, a1, -2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a2, a1, -17
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

