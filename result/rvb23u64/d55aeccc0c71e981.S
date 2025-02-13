.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
.LCPI0_2:
	.word	0x3de978d5
func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.s	fa5, fa1, fa4, fa5
	flw	fa4, %lo(.LCPI0_2)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

