func0000000000000526:
	fcvt.w.s	a2, fa0, rtz
	lui	a3, 8
	sext.w	a0, a0
	addi	a4, a3, 1131
	slt	a4, a4, a0
	czero.nez	a1, a1, a4
	czero.eqz	a3, a3, a4
	or	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

