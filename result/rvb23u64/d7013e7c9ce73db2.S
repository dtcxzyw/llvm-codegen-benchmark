func0000000000000c38:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

