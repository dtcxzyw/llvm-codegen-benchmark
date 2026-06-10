func0000000000000122:
	lui	a0, 198807
	addi	a0, a0, 95
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 518144
	addi	a0, a0, -1
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000001aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	lui	a0, 275264
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	lui	a0, 277312
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	and	a0, a0, a1
	ret

func00000000000000c4:
	lui	a0, 275264
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	lui	a0, 277312
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	fle.s	a1, fa3, fa0
	and	a0, a0, a1
	ret

func0000000000000044:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a0, 260096
	addi	a0, a0, 84
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

