func0000000000000001:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa5
	ret

