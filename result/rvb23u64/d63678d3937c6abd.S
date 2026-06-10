func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	zext.b	a2, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

