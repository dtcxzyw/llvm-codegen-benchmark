func00000000000000aa:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000001aa:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000124:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000024:
	fabs.s	fa5, fa1
	lui	a0, 270080
	lui	a1, 264704
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 897
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	snez	a0, a0
	or	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006d:
	fclass.s	a0, fa1
	fmv.w.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000001dd:
	fabs.s	fa5, fa1
	lui	a0, 219235
	fmin.s	fa5, fa0, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a0, 219235
	fmin.s	fa5, fa5, fa0
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000086:
	fclass.s	a0, fa1
	fmv.w.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

