func0000000000000004:
	lui	a2, 210944
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000016:
	lui	a2, 274624
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000020:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	lui	a2, 260096
	addi	a2, a2, 839
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	fli.s	fa5, inf
	flt.s	a2, fa0, fa5
	flt.s	a3, fa5, fa0
	or	a2, a2, a3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	fli.s	fa5, 128.0
	fle.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

