func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fcvt.lu.s	a1, fa5, rtz
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	lui	a1, 276464
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.s	fa4, fa5
.LBB1_2:                                # %entry
	fcvt.lu.s	a1, fa4, rtz
	czero.nez	a0, a1, a0
	ret
