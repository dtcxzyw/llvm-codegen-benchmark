.LCPI0_0:
	.quad	0x3d59fef311f12b36
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa5, fa5, fa1
	fadd.d	fa0, fa0, fa5
	ret

