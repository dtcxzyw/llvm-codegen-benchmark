func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, -7
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

