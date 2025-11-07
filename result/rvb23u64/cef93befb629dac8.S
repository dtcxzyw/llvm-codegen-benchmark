func000000000000014c:
	sext.w	a2, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	czero.eqz	a0, a0, a2
	ret

