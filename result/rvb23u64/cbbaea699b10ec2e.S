func0000000000000318:
	zext.b	a0, a0
	snez	a1, a0
	xori	a0, a0, 46
	czero.eqz	a0, a1, a0
	ret

