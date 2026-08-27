func0000000000000084:
	sext.w	a2, a2
	addiw	a1, a1, -63
	seqz	a1, a1
	xori	a2, a2, 63
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

