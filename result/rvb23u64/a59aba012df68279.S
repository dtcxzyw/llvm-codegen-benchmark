func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc056800000000000              # double -90
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
