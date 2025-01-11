func0000000000000004:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 272352
	fmv.w.x	fa5, a0
	lui	a0, 274400
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 128.0
	fneg.s	fa4, fa4
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000e:
	fli.s	fa5, 0.5
	fadd.s	fa0, fa0, fa5
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

