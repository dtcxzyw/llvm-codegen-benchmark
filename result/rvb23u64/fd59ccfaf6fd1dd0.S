func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 325632
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

