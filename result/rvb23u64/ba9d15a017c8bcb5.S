.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000042:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa3, a0
	fmax.d	fa5, fa5, fa3
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000024:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

