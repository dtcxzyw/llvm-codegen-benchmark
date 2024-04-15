func0000000000000004:                   # @func0000000000000004
	lui	a0, 794816
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa0, fa5, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xbff6000000000000              # double -1.375
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
