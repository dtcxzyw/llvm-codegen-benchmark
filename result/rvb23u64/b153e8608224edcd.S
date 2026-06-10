func0000000000000001:
	xori	a2, a2, 4
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

