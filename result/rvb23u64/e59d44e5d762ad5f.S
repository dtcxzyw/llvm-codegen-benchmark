func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fadd.d	fa0, fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
.LBB3_2:                                # %entry
	ret
