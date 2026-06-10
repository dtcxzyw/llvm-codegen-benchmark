func0000000000000002:
	fli.d	fa5, 0.75
	flt.d	a1, fa0, fa5
	xori	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addi	a1, a1, -1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

