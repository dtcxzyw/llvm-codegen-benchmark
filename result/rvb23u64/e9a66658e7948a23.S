.LCPI0_0:
	.word	0x48976760
func0000000000000044:
	fabs.s	fa5, fa1
	lui	a1, %hi(.LCPI0_0)
	fmax.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x2edbe6ff
func00000000000000dd:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa1
	flt.s	a1, fa4, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

