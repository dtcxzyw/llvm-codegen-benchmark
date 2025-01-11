func000000000000050a:
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

