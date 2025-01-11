func0000000000000078:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000052:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, 274368
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, a0
	xori	a0, a1, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

