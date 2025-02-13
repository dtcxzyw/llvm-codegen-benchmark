func00000000000000ac:
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	feq.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x358637bd
func000000000000002c:
	flt.s	a0, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000024:
	flt.s	a0, fa0, fa1
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
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
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
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
	feq.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000007e:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

