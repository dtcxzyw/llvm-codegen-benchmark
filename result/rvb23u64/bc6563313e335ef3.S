.LCPI0_0:
	.word	0x3e22f983
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3c010204
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

