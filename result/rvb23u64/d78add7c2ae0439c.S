func00000000000000c5:
	sraiw	a1, a1, 13
	sgtz	a2, a1
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

