func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

