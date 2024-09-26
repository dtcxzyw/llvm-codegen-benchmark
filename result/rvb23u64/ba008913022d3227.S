.LCPI0_0:
	.word	0x40490fd8                      # float 3.14159203
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	subw	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa0, fa5, fa0
	ret
