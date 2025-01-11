func0000000000000003:
	andi	a1, a1, 64
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret

