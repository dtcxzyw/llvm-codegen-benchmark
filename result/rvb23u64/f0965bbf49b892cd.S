func0000000000000001:
	andi	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	addi	a1, a1, -1000
	czero.nez	a0, a1, a0
	addi	a0, a0, 1000
	ret

