.LCPI0_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 798656
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
