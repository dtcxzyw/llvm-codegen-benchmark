.LCPI0_0:
	.word	0x3ee66666                      # float 0.449999988
func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:                                # %entry
	ret
