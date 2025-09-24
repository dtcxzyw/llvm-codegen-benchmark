func0000000000000023:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.125
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000042:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 522240
	fmax.s	fa5, fa5, fa4
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func00000000000000c4:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

