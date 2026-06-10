func0000000000000000:
	fadd.s	fa5, fa0, fa2
	fadd.s	fa4, fa0, fa1
	fli.s	fa3, 0.25
	fli.s	fa2, 0.5
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa2
	fsub.s	fa0, fa4, fa5
	ret

