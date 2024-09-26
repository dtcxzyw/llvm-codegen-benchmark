.LCPI0_0:
	.quad	0x40b0000000000000              # double 4096
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.w	fa5, a1
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
