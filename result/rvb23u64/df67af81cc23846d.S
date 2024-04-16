.LCPI0_0:
	.word	0x3d6147ae                      # float 0.0549999997
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
