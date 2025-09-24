func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, 8209
	fcvt.d.s	fa4, fa0
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fli.d	fa3, 3.0
	fnmsub.d	fa0, fa3, fa4, fa5
	ret

