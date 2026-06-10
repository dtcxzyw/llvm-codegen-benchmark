func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a6:
	fle.s	a0, fa0, fa1
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004d:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000047:
	flt.s	a0, fa1, fa0
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa1
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000007e:
	feq.s	a0, fa0, fa1
	feq.s	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

