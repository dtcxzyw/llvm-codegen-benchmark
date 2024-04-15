.LCPI0_0:
	.word	0x3fb82a99                      # float 1.43879998
.LCPI0_1:
	.word	0x3fb81062                      # float 1.43799996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
