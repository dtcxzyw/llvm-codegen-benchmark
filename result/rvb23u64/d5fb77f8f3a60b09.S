func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa1, fa2
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
