func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fmin.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
