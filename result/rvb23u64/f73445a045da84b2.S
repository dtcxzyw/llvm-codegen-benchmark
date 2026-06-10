func00000000000000a6:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	fle.d	a1, fa1, fa4
	fle.d	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000154:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000132:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	flt.d	a3, fa0, fa5
	flt.d	a4, fa5, fa0
	or	a1, a1, a2
	or	a3, a3, a4
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a3, 1
	or	a0, a0, a1
	ret

