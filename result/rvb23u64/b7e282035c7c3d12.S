func0000000000000002:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

