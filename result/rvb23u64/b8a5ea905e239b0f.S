func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fli.s	fa4, 2.0
	fnmsub.s	fa5, fa4, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret
.LCPI1_0:
	.word	0x3f01e2bc                      # float 0.507365942
.LCPI1_1:
	.word	0x3c739487                      # float 0.0148669546
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa5, fa2, fa4, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret
