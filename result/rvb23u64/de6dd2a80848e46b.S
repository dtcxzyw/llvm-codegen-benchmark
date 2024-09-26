.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
