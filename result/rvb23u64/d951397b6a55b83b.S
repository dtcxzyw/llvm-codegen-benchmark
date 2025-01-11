func0000000000000001:
	fabs.s	fa5, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	fabs.s	fa5, fa1
	fli.s	fa4, 2.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

