.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmul.d	fa4, fa2, fa4
	fmul.d	fa4, fa4, fa1
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret
