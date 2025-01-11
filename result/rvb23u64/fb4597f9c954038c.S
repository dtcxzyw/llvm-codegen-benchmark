func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

