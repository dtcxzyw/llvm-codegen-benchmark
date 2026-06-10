func0000000000000008:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa0, fa0
	feq.s	a0, fa4, fa5
	ret

func0000000000000004:
	lui	a0, 238394
	addi	a0, a0, 258
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa0, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa0, fa0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 313856
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa0
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 178380
	addi	a0, a0, -820
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

