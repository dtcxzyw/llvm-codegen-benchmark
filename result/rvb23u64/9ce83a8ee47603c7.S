func0000000000000050:
	lui	a0, 131072
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	feq.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000244:
	lui	a0, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000248:
	lui	a0, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa0
	or	a0, a0, a1
	ret

func0000000000000124:
	lui	a0, 913408
	fmv.w.x	fa5, a0
	fclass.s	a0, fa0
	flt.s	a1, fa0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	fclass.s	a0, fa0
	flt.s	a1, fa5, fa0
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000134:
	lui	a0, 798736
	fmv.w.x	fa5, a0
	fclass.s	a0, fa0
	fle.s	a1, fa0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	or	a0, a0, a1
	ret

