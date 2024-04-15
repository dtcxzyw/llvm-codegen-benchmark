func0000000000000000:                   # @func0000000000000000
	fnmsub.s	fa5, fa2, fa0, fa1
	fadd.s	fa0, fa5, fa5
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fnmsub.s	fa4, fa2, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret
