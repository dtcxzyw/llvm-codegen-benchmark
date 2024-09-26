.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fsub.d	fa5, fa5, fa0
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret
