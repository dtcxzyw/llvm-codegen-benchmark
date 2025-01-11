func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a1, -7
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

