func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
