.LCPI0_0:
	.word	0x3f740022                      # float 0.953127026
.LCPI0_1:
	.word	0xbb083fd5                      # float -0.002079
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fdiv.s	fa3, fa1, fa2
	fmul.s	fa5, fa3, fa5
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
