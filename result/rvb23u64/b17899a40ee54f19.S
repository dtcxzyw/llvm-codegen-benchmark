func0000000000000000:
	fli.s	fa5, 1.0
	fli.s	fa4, 2.0
	fnmsub.s	fa3, fa4, fa1, fa5
	fnmsub.s	fa5, fa4, fa0, fa5
	fadd.s	fa0, fa5, fa3
	ret

