.LCPI0_0:
	.word	0xbe4ccccd                      # float -0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fli.s	fa3, 1.0
	fdiv.s	fa4, fa3, fa4
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
