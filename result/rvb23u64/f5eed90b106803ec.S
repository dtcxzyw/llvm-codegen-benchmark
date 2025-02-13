func000000000000000a:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000012:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3fe42d88e97bc06a
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

