func0000000000000008:
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3a33a102
func0000000000000004:
	fmul.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa0
	lui	a0, 313856
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa0
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.word	0x2b8cbccc
func000000000000000c:
	fmul.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa4, fa5
	ret

