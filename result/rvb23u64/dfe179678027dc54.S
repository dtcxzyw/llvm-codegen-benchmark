func0000000000000000:
	fadd.s	fa5, fa2, fa0
	fadd.s	fa5, fa5, fa1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

