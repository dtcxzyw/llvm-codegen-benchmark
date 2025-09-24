func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000077:
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000072:
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000c7:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000002c:
	fli.s	fa5, 2.0
	flt.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000d3:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	fli.s	fa5, 0.5
	fle.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006d:
	fli.s	fa5, inf
	lui	a0, 191934
	flt.s	a1, fa1, fa5
	addi	a0, a0, 1791
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000011:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000001e:
	feq.s	a0, fa1, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a6:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000d2:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000db:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000bb:
	fmax.s	fa5, fa0, fa1
	lui	a0, 266499
	addi	a0, a0, -717
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000055:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000099:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c8:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000065:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	fli.s	fa5, -1.0
	fle.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000005d:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a7:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ca:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000000dd:
	fmin.s	fa5, fa0, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000086:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

