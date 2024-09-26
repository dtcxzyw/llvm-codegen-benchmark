.LCPI0_0:
	.quad	0x3fe1c6a7ef9db22d              # double 0.55549999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
