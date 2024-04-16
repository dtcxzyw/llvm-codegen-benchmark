.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fmax.d	fa4, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret
