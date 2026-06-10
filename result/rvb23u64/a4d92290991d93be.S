.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000013:
	fmv.x.d	a1, fa0
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fmv.d.x	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func0000000000000003:
	fmv.x.d	a1, fa0
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fmv.d.x	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

