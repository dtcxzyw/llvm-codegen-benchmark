.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

