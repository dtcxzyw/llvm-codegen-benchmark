func0000000000000001:
	andi	a2, a1, 256
	andi	a1, a1, -257
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

