.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	zext.h	a1, a1
	fcvt.s.wu	fa4, a1
	fdiv.s	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
