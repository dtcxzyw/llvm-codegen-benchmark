func00000000000001aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fabs.s	fa3, fa0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func0000000000000122:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fabs.s	fa3, fa0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 897
	snez	a0, a0
	andi	a1, a1, 897
	czero.eqz	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 126
	snez	a0, a0
	andi	a1, a1, 126
	czero.eqz	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 321255
	addi	a0, a0, -1240
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fabs.s	fa3, fa0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func00000000000002dd:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 219235
	addi	a0, a0, 1981
	fmin.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

