func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3f7ffffe                      # float 0.99999988
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fli.s	fa0, 1.0
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fli.d	fa0, nan
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	fli.d	fa0, 1.0
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	fli.d	fa0, 1.0
.LBB5_2:                                # %entry
	ret
