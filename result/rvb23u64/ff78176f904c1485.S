.LCPI0_0:
	.word	0x3ecccccd                      # float 0.400000006
.LCPI0_1:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
