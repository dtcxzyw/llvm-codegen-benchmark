.LCPI0_0:
	.word	0x1e3ce508
func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 212992
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.5
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

