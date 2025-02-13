func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 3.0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3dcccccd
func0000000000000002:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.52587890625e-05
	lui	a0, %hi(.LCPI1_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

