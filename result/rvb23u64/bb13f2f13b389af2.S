.LCPI0_0:
	.quad	0x403e000000000000              # double 30
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
