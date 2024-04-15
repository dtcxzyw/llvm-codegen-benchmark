func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 279040
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
