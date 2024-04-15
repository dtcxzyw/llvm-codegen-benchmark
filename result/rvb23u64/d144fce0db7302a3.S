.LCPI0_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_4
	fmv.s	fa5, fa4
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	fmul.d	fa5, fa1, fa0
	fli.d	fa0, 1.0
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmul.d	fa5, fa2, fa0
	fli.d	fa0, 1.0
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmul.d	fa5, fa0, fa1
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmul.d	fa5, fa0, fa2
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa0, fa5
	ret
