func0000000000000009:                   # @func0000000000000009
	fadd.s	fa0, fa0, fa1
	fclass.s	a0, fa0
	andi	a0, a0, 897
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fadd.d	fa5, fa0, fa1
	fabs.d	fa4, fa5
	fli.d	fa0, 1.0
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa0, fa0, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
