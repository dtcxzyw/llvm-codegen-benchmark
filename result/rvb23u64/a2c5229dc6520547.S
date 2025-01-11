func0000000000000007:
	xori	a0, a0, 1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000002:
	xori	a0, a0, 1
	fli.d	fa5, 0.5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

