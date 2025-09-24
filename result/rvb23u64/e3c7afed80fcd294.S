func0000000000000084:
	lui	a1, 219235
	lui	a2, 210944
	addi	a1, a1, 1981
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000002d6:
	fmv.w.x	fa5, zero
	lui	a1, 274624
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001dc:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	lui	a1, 259891
	fmv.w.x	fa5, zero
	addi	a1, a1, 819
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001ce:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	fli.s	fa5, 1.0
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000220:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000d4:
	lui	a1, 757019
	lui	a2, 260096
	addi	a1, a1, 1815
	addi	a2, a2, 839
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa1
	fmv.w.x	fa5, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000264:
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	flt.s	a3, fa0, fa5
	or	a1, a1, a2
	flt.s	a2, fa5, fa0
	or	a2, a2, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000258:
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	fli.s	fa5, 128.0
	or	a1, a1, a2
	fle.s	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fli.s	fa5, 1.0
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000154:
	fli.s	fa5, 1.0
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001d0:
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

