func0000000000000022:
	fmul.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fli.s	fa4, 4.0
	flt.s	a0, fa5, fa4
	ret

func00000000000000ca:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func00000000000000c4:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, min
	lui	a0, 522240
	fmax.s	fa5, fa5, fa4
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

