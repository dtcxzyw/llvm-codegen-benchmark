func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fsub.d	fa0, fa5, fa0
.LBB1_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fli.s	fa5, 2.0
	fsub.s	fa0, fa5, fa0
.LBB2_2:                                # %entry
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB4_2
	fsub.d	fa0, fa5, fa0
.LBB4_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
