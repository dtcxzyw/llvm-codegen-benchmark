func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	fneg.s	fa0, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	fneg.s	fa0, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	fneg.s	fa0, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fli.s	fa5, inf
	fneg.s	fa0, fa5
	ret
.LBB3_2:
	fneg.s	fa0, fa0
	ret
