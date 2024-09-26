.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 270848
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret
