.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

