.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa5, fa5, fa1
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

