func0000000000000318:
	sext.w	a1, a0
	addiw	a0, a0, -25
	snez	a0, a0
	xori	a1, a1, 13
	czero.eqz	a0, a0, a1
	ret

