.LCPI0_0:
	.word	0x3f98d4fe                      # float 1.19400001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa2
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
