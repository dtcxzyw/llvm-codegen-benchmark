.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, -1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa5
	ret

