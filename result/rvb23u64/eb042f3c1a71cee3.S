.LCPI0_0:
	.word	0x3ee53aee
func0000000000000008:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa1, fa5, fa0
	ret

func0000000000000004:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fli.s	fa5, 0.5
	fmadd.s	fa0, fa1, fa5, fa0
	ret

