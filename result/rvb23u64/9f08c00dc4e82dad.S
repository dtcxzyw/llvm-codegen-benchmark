.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 279040
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
