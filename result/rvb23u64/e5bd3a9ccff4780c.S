func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

