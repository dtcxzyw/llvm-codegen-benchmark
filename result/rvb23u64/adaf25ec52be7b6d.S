func0000000000000004:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	fli.s	fa5, 4.0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 260301
	addi	a0, a0, -819
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 777421
	addi	a0, a0, -819
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a0, 239624
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

