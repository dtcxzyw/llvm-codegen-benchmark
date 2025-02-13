.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000001:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 2.0
	fmin.d	fa0, fa5, fa4
	ret

