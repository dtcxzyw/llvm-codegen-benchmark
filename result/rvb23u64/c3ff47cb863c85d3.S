func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_2
	fdiv.s	fa4, fa4, fa1
.LBB0_2:                                # %entry
	fmul.s	fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_2
	fdiv.s	fa5, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa1
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fli.s	fa4, 1.0
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LBB2_2:
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
