.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

