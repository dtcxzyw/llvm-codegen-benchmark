func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 165888
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fli.s	fa5, -1.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmul.s	fa0, fa5, fa5
	ret
.LCPI3_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:                                # %entry
	fmul.s	fa0, fa0, fa0
	ret
