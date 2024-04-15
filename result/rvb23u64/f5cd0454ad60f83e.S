.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa1
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB2_2
	fdiv.s	fa0, fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fli.s	fa0, 8.0
	ret
.LBB3_2:
	fli.s	fa5, 1.75
	fdiv.s	fa0, fa5, fa1
	ret
