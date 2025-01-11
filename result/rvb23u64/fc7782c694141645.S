.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	neg	a0, a0
	ret

