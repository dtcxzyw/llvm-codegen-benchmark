func0000000000000004:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000007:
	lui	a0, 260092
	addi	a0, a0, 1384
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret

func000000000000000a:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

func000000000000000c:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000003:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

