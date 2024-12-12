.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fli.d	fa5, 0.5
	beqz	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa1, fa1
	fli.d	fa5, 1.0
	beqz	a0, .LBB5_2
	fmv.d	fa5, fa1
.LBB5_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa1
.LBB6_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
