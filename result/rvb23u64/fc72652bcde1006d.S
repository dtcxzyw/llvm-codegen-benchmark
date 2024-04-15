func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0xbf87b4f6                      # float -1.06020999
.LCPI1_1:
	.word	0x3e5cd035                      # float 0.215637997
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret
