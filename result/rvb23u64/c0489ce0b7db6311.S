func0000000000000000:
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000001:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa4, fa0
	ret

