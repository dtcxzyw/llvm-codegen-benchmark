func000000000000002c:
	zext.b	a0, a0
	andi	a2, a2, 3
	andi	a1, a1, 1
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

