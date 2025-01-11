func0000000000000000:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa0, fa1
	fmadd.s	fa0, fa4, fa4, fa5
	ret

func0000000000000001:
	fmul.s	fa5, fa2, fa0
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa0, fa1
	fmadd.s	fa0, fa4, fa4, fa5
	ret

