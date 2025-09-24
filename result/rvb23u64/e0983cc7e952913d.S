func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fli.d	fa3, 16.0
	fnmsub.d	fa5, fa3, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

