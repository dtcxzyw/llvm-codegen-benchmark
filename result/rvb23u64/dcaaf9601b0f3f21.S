.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	subw	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

