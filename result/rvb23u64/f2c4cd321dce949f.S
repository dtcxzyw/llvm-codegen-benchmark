func0000000000000003:
	andi	a2, a2, 1
	li	a3, 4
	andi	a1, a1, -9
	andi	a0, a0, 8
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

