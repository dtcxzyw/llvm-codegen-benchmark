.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 277232
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_2:
	fli.s	fa5, 1.5
	fmul.s	fa5, fa2, fa5
	fmul.s	fa0, fa5, fa0
	ret
