func0000000000000222:
	fmin.s	fa5, fa1, fa2
	lui	a0, 219235
	fmin.s	fa5, fa5, fa0
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000777:
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000444:
	fmax.s	fa5, fa1, fa2
	lui	a0, 297334
	fmax.s	fa5, fa5, fa0
	addi	a0, a0, 1888
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000244:
	lui	a0, 788992
	fmax.s	fa5, fa1, fa0
	lui	a1, 264704
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	flt.s	a0, fa2, fa4
	flt.s	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000ddd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000333:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000bbb:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002a2:
	fmv.w.x	fa5, zero
	fmin.s	fa4, fa2, fa0
	fli.s	fa3, 1.0
	fle.s	a0, fa1, fa5
	flt.s	a1, fa4, fa3
	or	a0, a0, a1
	ret

