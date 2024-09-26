func0000000000000022:                   # @func0000000000000022
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000042:                   # @func0000000000000042
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
