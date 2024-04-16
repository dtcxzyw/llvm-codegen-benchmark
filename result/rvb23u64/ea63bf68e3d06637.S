func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmax.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 4.0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	fli.s	fa1, 1.0
.LBB4_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa5
.LBB5_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
