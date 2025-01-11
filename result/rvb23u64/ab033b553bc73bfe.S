func0000000000000002:
	andi	a1, a0, 1
	andi	a2, a0, -8
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 3
	ret

