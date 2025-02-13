func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3d4ccccd
func0000000000000005:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fdiv.s	fa4, fa0, fa1
	fli.s	fa3, 1.0
	fsub.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

