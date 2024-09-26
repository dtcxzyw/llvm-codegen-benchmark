func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
