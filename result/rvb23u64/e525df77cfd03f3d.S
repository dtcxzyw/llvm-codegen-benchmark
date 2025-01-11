func0000000000000000:
	fadd.s	fa5, fa0, fa2
	fli.s	fa4, 0.25
	fadd.s	fa3, fa0, fa1
	fli.s	fa2, 0.5
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fsub.s	fa0, fa4, fa5
	ret

