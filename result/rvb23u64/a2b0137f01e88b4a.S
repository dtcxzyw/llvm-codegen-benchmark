.LCPI0_0:
	.word	0xc77fff00                      # float -65535
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa4
	ret
