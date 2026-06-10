func0000000000000021:
	subw	a2, a2, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret

