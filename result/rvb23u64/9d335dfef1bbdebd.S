.LCPI0_0:
	.word	0x3ca3d70a
func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 524288
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret

