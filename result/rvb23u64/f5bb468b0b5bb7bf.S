.LCPI0_0:
	.word	0x3caa6a57                      # float 0.0208026599
.LCPI0_1:
	.word	0xbcdb0412                      # float -0.0267353393
.LCPI0_2:
	.word	0xbe0d6486                      # float -0.138078779
.LCPI0_3:
	.word	0xbc46b2e5                      # float -0.0121276127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	flw	fa2, %lo(.LCPI0_3)(a0)
	fmadd.s	fa5, fa0, fa1, fa5
	fmadd.s	fa5, fa0, fa5, fa4
	fmadd.s	fa5, fa0, fa5, fa3
	fmadd.s	fa0, fa0, fa5, fa2
	ret
