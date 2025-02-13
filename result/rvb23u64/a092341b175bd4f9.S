.LCPI0_0:
	.quad	0x3d06849b86a12b9c
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000012:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

