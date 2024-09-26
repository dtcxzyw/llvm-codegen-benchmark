.LCPI0_0:
	.quad	0xc00b8a7c476d2be8              # double -3.4426198558990002
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa2, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa2, fa5
.LBB1_2:                                # %entry
	ret
