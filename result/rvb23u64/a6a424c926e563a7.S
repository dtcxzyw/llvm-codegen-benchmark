func0000000000000000:
	andi	a1, a1, 1
	maxu	a2, a2, a0
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

