func000000000000014a:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

