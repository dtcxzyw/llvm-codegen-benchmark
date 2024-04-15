func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a2, fa5, rtz
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
