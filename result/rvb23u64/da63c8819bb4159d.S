func0000000000000000:
	li	a0, 1003
	fmul.d	fa5, fa0, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

