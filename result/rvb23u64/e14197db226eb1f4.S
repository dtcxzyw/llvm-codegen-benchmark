func0000000000000021:
	sext.w	a0, a0
	bexti	a1, a1, 12
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

