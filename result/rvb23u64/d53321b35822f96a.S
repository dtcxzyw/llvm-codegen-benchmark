.LCPI0_0:
	.word	0x3f933333                      # float 1.14999998
.LCPI0_1:
	.word	0xb5decfea                      # float -1.66007999E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
