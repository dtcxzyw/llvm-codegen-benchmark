func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.25
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI3_0:
	.word	0x40490fdb                      # float 3.14159274
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fli.s	fa5, -1.0
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:                                # %entry
	fmv.d	fa0, fa5
	ret
