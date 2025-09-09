func0000000000000002:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fneg.d	fa5, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fli.d	fa5, 4.0
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

