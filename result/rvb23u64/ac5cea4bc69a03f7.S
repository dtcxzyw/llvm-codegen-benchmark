.LCPI0_0:
	.word	0x48976760
func0000000000000044:
	fabs.s	fa5, fa1
	lui	a1, %hi(.LCPI0_0)
	fmax.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

