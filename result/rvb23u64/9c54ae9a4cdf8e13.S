.LCPI0_0:
	.quad	0x4415af1d78b58c40              # double 1.0E+20
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
