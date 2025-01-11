func0000000000000060:
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret

func0000000000000040:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret

func0000000000000070:
	feq.s	a1, fa0, fa0
	addw	a0, a0, a1
	ret

func0000000000000041:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func0000000000000013:
	fli.s	fa5, 4.0
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func0000000000000021:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret

func0000000000000033:
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func000000000000003b:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000020:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret

func0000000000000043:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func0000000000000053:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func0000000000000073:
	feq.s	a1, fa0, fa0
	addw	a0, a0, a1
	ret

.LCPI14_0:
	.word	0xbdb27eb6
func0000000000000011:
	lui	a1, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a1)
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret

func000000000000005b:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

