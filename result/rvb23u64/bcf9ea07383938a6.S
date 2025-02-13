.LCPI0_0:
	.word	0x3ea3d70a
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

