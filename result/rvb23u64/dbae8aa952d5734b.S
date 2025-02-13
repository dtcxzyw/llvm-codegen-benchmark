.LCPI0_0:
	.quad	0x4069000000000000
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

