func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	orn	a0, a0, a1
	not	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	fle.s	a1, fa0, fa5
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 280480
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
