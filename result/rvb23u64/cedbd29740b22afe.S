func0000000000000021:
	addiw	a1, a1, -63
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

