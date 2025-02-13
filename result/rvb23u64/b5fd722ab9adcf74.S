.LCPI0_0:
	.word	0xbb7c6287
.LCPI0_1:
	.word	0x3bf19642
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa0, fa1, fa5
	fmadd.s	fa0, fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0xbc9ded90
.LCPI1_1:
	.word	0xbf409397
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa5, fa1, fa0, fa5
	fmadd.s	fa0, fa5, fa0, fa4
	ret

