func0000000000000000:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fli.s	fa4, 3.0
	fmul.s	fa4, fa2, fa4
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

