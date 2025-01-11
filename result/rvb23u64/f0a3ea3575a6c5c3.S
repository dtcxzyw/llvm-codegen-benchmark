func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa0, fa5, fa4
	ret

