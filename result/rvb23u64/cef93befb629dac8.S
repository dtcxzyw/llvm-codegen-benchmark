func000000000000014c:
	subw	a1, a1, a0
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

