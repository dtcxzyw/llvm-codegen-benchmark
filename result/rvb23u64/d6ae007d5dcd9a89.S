func0000000000000184:
	zext.b	a0, a0
	lui	a1, 265216
	snez	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a0, a0
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000196:
	zext.b	a0, a0
	lui	a1, 276672
	snez	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

