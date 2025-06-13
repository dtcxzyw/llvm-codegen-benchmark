func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

