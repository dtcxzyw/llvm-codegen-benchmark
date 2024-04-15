.LCPI0_0:
	.word	0x3f2bbadc                      # float 0.670819998
.LCPI0_1:
	.word	0x3f562f5a                      # float 0.836660027
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa2, fa2
	fmadd.s	fa5, fa3, fa5, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
