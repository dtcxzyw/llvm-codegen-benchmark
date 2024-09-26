func0000000000000042:                   # @func0000000000000042
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func000000000000004d:                   # @func000000000000004d
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fdiv.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
