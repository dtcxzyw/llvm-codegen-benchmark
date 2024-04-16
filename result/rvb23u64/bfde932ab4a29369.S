.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	feq.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fadd.s	fa5, fa0, fa5
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
