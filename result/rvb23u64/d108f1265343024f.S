func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 1.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 2.5
	fsub.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0xbfe9eb96                      # float -1.82750201
.LCPI1_1:
	.word	0x3f5b5e7f                      # float 0.856910645
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret
