func00000000000000a6:
	fli.d	fa5, 1.0
	fle.d	a1, fa1, fa5
	fmv.d.x	fa5, zero
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000154:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000132:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	flt.d	a3, fa0, fa5
	or	a1, a1, a2
	flt.d	a2, fa5, fa0
	or	a2, a2, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

