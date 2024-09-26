.LCPI0_0:
	.quad	0x41cf400000000000              # double 1048576000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.125
	fmul.d	fa0, fa5, fa4
	ret
