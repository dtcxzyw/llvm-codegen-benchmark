func00000000000000cc:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

