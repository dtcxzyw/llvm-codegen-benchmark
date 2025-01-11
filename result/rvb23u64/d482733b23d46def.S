.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa4, fa1, fa5
	fsub.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret

