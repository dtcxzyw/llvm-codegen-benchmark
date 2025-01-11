.LCPI0_0:
	.word	0x3b808081
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x49742400
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000005:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x7f7fffff
func0000000000000003:
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

