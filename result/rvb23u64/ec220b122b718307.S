func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 266496
	fnmsub.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

