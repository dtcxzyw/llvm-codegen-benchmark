func00000000000000ff:
	zext.b	a2, a2
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000d5:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000fd:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

