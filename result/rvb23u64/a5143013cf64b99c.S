func0000000000000001:
	andi	a1, a0, 128
	andi	a2, a0, -6
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

