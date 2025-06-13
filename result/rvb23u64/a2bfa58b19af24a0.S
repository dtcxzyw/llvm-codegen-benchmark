func00000000000003e1:
	sext.w	a2, a1
	clzw	a1, a1
	li	a3, 31
	sltiu	a2, a2, 2
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

