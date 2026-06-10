.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

