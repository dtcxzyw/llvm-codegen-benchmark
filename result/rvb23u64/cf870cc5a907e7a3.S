.LCPI0_0:
	.word	0x3f28f5c3                      # float 0.660000026
.LCPI0_1:
	.word	0x387344ec                      # float 5.79999032E-5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa3, fa1, fa2
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
