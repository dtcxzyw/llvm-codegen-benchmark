func0000000000000006:
	fmv.x.w	a1, fa0
	negw	a2, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

