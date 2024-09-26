func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa4
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa4
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	lui	a0, 196608
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	lui	a0, 49152
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 219648
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
