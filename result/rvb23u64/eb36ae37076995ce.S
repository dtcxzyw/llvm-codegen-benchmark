func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fabs.s	fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000001:
	fabs.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

