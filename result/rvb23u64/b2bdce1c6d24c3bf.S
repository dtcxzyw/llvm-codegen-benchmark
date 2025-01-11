func0000000000000019:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

