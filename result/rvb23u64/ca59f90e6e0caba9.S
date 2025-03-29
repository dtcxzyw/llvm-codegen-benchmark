func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

