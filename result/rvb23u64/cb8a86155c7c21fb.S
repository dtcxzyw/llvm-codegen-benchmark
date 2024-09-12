func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fli.s	fa5, 2.0
	fnmsub.s	fa0, fa5, fa0, fa1
	ret
func0000000000000018:                   # @func0000000000000018
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fli.s	fa5, 2.0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
func0000000000000014:                   # @func0000000000000014
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fli.d	fa5, 0.25
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func0000000000000008:                   # @func0000000000000008
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	fli.s	fa5, 0.5
	fmadd.s	fa0, fa0, fa5, fa1
	ret
