func0000000000000000:
	fcvt.s.d	fa5, fa0
	lui	a0, 274048
	fmv.w.x	fa4, a0
	fli.s	fa3, 16.0
	fmsub.s	fa0, fa5, fa4, fa3
	ret

