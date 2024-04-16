func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a1, fa5, rtz
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.d.l	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.l.d	a2, fa5, rtz
	slt	a1, a1, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
