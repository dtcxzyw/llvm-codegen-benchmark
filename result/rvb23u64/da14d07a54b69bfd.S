func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a2, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

