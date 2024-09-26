.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.word	0x25095162                      # float 1.19104294E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	fli.s	fa4, 4.0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
