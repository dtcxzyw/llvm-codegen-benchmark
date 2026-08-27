func0000000000000318:
	zext.b	a0, a0
	andi	a1, a1, 127
	snez	a0, a0
	xori	a1, a1, 40
	czero.eqz	a0, a0, a1
	ret

