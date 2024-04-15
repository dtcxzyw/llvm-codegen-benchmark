.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa0
	ret
func0000000000000038:                   # @func0000000000000038
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa4
.LBB1_2:                                # %entry
	feq.d	a0, fa0, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa4
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
