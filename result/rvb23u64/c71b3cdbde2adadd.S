.LCPI0_0:
	.word	0x40c90fda
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.lu	fa4, a0
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000005:
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 4.0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

