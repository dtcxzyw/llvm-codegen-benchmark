.LCPI0_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret
