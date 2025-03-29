func00000000000000ff:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000ef:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func000000000000006f:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

