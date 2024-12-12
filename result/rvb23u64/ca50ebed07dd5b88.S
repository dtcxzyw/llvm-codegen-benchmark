func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmin.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa2, zero
.LBB2_2:                                # %entry
	fmadd.d	fa0, fa2, fa0, fa1
	ret
func000000000000001d:                   # @func000000000000001d
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB3_2
	fmv.d.x	fa2, zero
.LBB3_2:                                # %entry
	fmadd.d	fa0, fa2, fa0, fa1
	ret
