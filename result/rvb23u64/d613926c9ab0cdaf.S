func000000000000008f:
	fmv.w.x	fa5, zero
	andi	a1, a1, 1
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001cf:
	fli.s	fa5, 1.0
	andi	a1, a1, 1
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	lui	a2, 777000
	andi	a1, a1, 1
	addi	a2, a2, -330
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

