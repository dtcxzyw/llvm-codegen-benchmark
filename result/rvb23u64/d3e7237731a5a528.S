func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fmul.s	fa0, fa4, fa5
	ret
