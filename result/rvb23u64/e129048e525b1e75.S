.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret
