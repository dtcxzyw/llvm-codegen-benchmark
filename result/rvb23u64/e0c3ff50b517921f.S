func00000000000000c4:
	sext.w	a0, a0
	fmv.x.w	a2, fa0
	negw	a3, a1
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

