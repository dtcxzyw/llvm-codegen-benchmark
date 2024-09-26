func000000000000000a:                   # @func000000000000000a
	fmv.s	fa5, fa0
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.52587890625e-05
	fmul.s	fa0, fa4, fa3
	fmul.s	fa5, fa5, fa3
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.s	fa5, fa0
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.52587890625e-05
	fmul.s	fa0, fa4, fa3
	fmul.s	fa5, fa5, fa3
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	fcvt.s.w	fa4, a0
	lui	a0, 196608
	fmv.w.x	fa3, a0
	fmul.s	fa0, fa4, fa3
	fmul.s	fa5, fa5, fa3
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
