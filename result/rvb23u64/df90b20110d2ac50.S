.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000000:
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI0_0)
	fnmsub.d	fa5, fa5, fa0, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

