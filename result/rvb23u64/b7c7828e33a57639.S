func0000000000000029:
	fcvt.w.s	a2, fa0, rtz
	lui	a3, 8
	sext.w	a1, a1
	addi	a4, a3, 1131
	slt	a1, a4, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

