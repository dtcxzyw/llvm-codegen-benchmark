func0000000000000421:
	addiw	a1, a1, -128
	snez	a1, a1
	addiw	a0, a0, -233
	czero.eqz	a0, a1, a0
	ret

