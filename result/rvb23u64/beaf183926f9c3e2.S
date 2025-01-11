func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI3_0:
	.word	0x7e7fffff
func0000000000000002:
	lui	a2, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a2)
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI5_0:
	.word	0x358637bd
func000000000000000a:
	lui	a2, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a2)
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fli.s	fa5, inf
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000b:
	lui	a2, 277312
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

