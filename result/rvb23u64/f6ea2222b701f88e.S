func0000000000000000:
	lui	a0, 532131
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

