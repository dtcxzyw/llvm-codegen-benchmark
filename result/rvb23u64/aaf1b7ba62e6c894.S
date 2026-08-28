func0000000000000541:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

