.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

