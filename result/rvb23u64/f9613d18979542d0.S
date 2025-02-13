.LCPI0_0:
	.quad	0x3d06849b86a12b9c
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fli.d	fa4, 1.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000012:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

