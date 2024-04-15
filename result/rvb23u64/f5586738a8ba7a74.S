.LCPI0_0:
	.quad	0xbfd3333333333333              # double -0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fli.d	fa3, 1.0
	fmadd.d	fa5, fa4, fa5, fa3
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
