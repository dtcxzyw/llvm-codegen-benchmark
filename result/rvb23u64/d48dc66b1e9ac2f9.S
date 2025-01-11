func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	fli.s	fa5, 256.0
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	fli.s	fa5, -1.0
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

