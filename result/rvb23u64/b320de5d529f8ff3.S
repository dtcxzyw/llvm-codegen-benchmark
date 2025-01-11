.LCPI0_0:
	.word	0x48976760
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	fabs.s	fa4, fa0
	flt.s	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	fabs.s	fa4, fa0
	fle.s	a2, fa4, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	fabs.s	fa5, fa0
	lui	a2, 212992
	fmv.w.x	fa4, a2
	flt.s	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

