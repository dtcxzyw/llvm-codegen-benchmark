func0000000000000000:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	li	a2, 2
	max	a1, a1, a2
	min	a0, a0, a1
	ret

