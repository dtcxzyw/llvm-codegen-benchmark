func0000000000000000:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 1.52587890625e-05
	li	a0, 1017
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

