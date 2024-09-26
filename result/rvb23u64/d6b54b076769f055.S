func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3a03126f                      # float 5.00000024E-4
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa2, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fsub.s	fa5, fa0, fa1
	fdiv.s	fa0, fa5, fa2
	ret
