func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000bf:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

