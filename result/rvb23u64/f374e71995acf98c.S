func00000000000000c7:
	fli.s	fa5, 3.0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fle.s	a1, fa4, fa0
	andn	a0, a1, a0
	ret

func0000000000000042:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	fli.s	fa5, 2.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x3f99999a
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a4:
	fli.s	fa5, 0.0078125
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a0, 231424
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, -1.0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

