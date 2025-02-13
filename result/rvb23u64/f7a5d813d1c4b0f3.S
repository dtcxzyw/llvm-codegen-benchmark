.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

