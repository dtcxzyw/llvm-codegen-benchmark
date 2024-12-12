func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fli.d	fa5, 2.0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func0000000000000018:                   # @func0000000000000018
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fli.d	fa5, 0.25
	fmadd.d	fa0, fa0, fa5, fa1
	ret
