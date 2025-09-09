.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

