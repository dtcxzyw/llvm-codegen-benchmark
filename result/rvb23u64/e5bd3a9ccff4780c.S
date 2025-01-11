func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 0.25
	li	a1, 1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

