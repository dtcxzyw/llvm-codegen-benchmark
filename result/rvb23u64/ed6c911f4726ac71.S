.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
.LCPI0_2:
	.word	0x3de978d5
func0000000000000000:
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_2)(a1)
	fmadd.s	fa5, fa0, fa3, fa5
	andi	a0, a0, 255
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3f170a3d
.LCPI1_1:
	.word	0x3e99999a
.LCPI1_2:
	.word	0x3de147ae
func0000000000000001:
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa3, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI1_2)(a1)
	fmadd.s	fa5, fa0, fa3, fa5
	andi	a0, a0, 255
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

