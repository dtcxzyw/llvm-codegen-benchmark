.LCPI0_0:
	.word	0x40490fdb
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	fcvt.s.wu	fa4, a1
	fcvt.s.wu	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	lui	a0, 273536
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

