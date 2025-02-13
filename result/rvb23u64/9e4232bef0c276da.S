.LCPI0_0:
	.word	0x3f866666
func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa5
	flt.s	a0, fa5, fa0
	ret

