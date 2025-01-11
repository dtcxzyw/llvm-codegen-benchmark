.LCPI0_0:
	.word	0x3f1a62bd
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fneg.s	fa0, fa5
	ret

func0000000000000000:
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa0, fa5, fa1
	fneg.s	fa0, fa5
	ret

