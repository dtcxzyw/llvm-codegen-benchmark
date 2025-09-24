func0000000000000000:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa1, fa5
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa1, fa5
	ret

