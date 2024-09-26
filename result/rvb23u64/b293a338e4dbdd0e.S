.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
