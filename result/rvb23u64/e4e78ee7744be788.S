func00000000000001ef:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000b5:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ff:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001a5:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 75
	mul	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000001e8:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

