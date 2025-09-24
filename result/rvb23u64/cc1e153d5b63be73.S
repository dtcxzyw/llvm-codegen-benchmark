func0000000000000210:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	fli.s	fa5, 1.0
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a1, 249856
	lui	a2, 266752
	addi	a1, a1, -252
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 847872
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000104:
	fabs.s	fa5, fa0
	lui	a1, 265361
	addi	a1, a1, -37
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000298:
	lui	a1, 798736
	fli.s	fa5, 128.0
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 522240
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

