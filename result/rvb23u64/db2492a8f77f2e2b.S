.LCPI0_0:
	.word	0x3ecaba8d                      # float 0.39595452
.LCPI0_1:
	.word	0x3f28f5c3                      # float 0.660000026
.LCPI0_2:
	.word	0x387344ec                      # float 5.79999032E-5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa3
	ret
