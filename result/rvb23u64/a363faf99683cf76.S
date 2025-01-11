func0000000000000065:
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

