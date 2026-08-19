func0000000000000021:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	ret

