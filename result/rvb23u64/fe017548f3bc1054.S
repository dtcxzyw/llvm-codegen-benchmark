.LCPI0_0:
	.word	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa5, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3edc28f6                      # float 0.430000007
.LCPI1_1:
	.word	0x3e0f5c29                      # float 0.140000001
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa5, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
