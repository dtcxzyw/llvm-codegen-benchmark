.LCPI0_0:
	.word	0x3d6147ae
.LCPI0_1:
	.word	0x3f870a3d
.LCPI0_2:
	.word	0x4019999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_2)
	flw	fa4, %lo(.LCPI0_2)(a0)
	fadd.s	fa0, fa5, fa4
	ret

