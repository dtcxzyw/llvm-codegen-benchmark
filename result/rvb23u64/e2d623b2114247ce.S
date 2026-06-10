func0000000000000001:
	andi	a0, a0, 1
	li	a2, 7
	andi	a1, a1, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

