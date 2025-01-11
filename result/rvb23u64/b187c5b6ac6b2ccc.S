.LCPI0_0:
	.word	0x40228f5c
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	fcvt.s.wu	fa4, a1
	fmul.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3d088889
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	fcvt.s.wu	fa4, a1
	fmul.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

