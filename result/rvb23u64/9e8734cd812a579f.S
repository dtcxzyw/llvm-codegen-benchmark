.LCPI0_0:
	.word	0x3f9851ec                      # float 1.19000006
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	lui	a0, 286624
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa5, fa3
	ret
