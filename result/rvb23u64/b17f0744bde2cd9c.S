.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fli.s	fa1, 2.0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI4_0:
	.word	0xc15d0c55                      # float -13.8155107
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	flw	fa1, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.w.x	fa1, zero
.LBB5_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fli.s	fa1, 1.0
.LBB6_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
