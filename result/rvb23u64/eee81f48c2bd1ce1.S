func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, -128
	snez	a1, a1
	xori	a0, a0, 233
	czero.eqz	a0, a1, a0
	ret

