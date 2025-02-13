.LCPI0_0:
	.word	0x3f9851ec
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 286624
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa3, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

