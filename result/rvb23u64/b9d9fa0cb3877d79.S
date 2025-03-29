func0000000000000318:
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 5
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

