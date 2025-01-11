func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	neg	a0, a0
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	feq.d	a0, fa0, fa5
	neg	a0, a0
	ret

