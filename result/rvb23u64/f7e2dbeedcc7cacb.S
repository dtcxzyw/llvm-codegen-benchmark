func000000000000000f:
	zext.b	a1, a1
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

