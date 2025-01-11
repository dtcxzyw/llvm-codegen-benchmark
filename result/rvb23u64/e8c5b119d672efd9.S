func0000000000000000:
	fcvt.s.d	fa5, fa0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

