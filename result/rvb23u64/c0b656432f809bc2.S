.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa2, fa4, fa5
	fmv.d.x	fa4, zero
	fmadd.d	fa5, fa1, fa3, fa5
	flt.d	a0, fa5, fa4
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

