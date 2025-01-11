func0000000000000001:
	andi	a1, a1, 1
	li	a3, 2
	bexti	a2, a2, 27
	sub	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret

