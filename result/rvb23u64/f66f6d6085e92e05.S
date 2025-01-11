func0000000000000003:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

