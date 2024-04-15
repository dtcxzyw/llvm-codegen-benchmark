.LCPI0_0:
	.word	0x41979436                      # float 18.9473686
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 794368
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
