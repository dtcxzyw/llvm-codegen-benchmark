func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a3, a3, a0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
