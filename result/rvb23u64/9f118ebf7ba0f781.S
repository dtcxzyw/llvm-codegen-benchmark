func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fli.s	fa0, inf
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:                                # %entry
	ret
