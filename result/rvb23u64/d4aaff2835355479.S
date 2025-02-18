.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	fli.d	fa5, 8.0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

