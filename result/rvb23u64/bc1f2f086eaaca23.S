func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, -7
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

