func0000000000000181:
	addiw	a2, a2, -2
	sext.w	a0, a0
	seqz	a2, a2
	andn	a1, a2, a1
	xori	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

