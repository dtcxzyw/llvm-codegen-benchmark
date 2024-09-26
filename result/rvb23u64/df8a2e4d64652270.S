func0000000000000022:                   # @func0000000000000022
	fli.d	fa5, 1.0
	fmin.d	fa4, fa1, fa5
	fmin.d	fa5, fa0, fa5
	fsub.d	fa0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, 1.0
	fmin.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa5
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB3_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
