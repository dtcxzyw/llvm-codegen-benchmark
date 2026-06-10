.LCPI0_0:
	.quad	0x3fa70a3d70a3d70a
func0000000000000000:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

