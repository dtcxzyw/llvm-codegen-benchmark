func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 4.0
	fsub.s	fa0, fa4, fa5
	ret

