func0000000000000012:                   # @func0000000000000012
	fadd.d	fa5, fa0, fa1
	fabs.d	fa4, fa5
	fli.d	fa0, 1.0
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa3, fa4
	flt.d	a0, fa3, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa0, fa0, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
