func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
