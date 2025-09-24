func0000000000000005:
	fli.s	fa5, 1.0
	lui	a0, 232731
	fmadd.s	fa5, fa0, fa1, fa5
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, 239665
	fmadd.s	fa5, fa0, fa1, fa5
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa0, fa1, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

