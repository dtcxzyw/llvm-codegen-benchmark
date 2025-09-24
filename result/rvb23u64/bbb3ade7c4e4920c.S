func000000000000000c:
	lui	a0, 781742
	addi	a0, a0, 558
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa5, fa0
	lui	a0, 260209
	addi	a0, a0, 1588
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fli.s	fa5, 0.75
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	lui	a0, 242899
	addi	a0, a0, -484
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000b:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	lui	a0, 273504
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

