func0000000000000000:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa1, fa5
	ret

func0000000000000001:
	fmul.d	fa5, fa0, fa0
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa0, fa0, fa1, fa5
	ret

