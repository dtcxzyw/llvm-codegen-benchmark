func00000000000001b5:
	sh2add	a2, a2, a2
	zext.b	a0, a0
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ef:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000001a5:
	sh2add	a2, a2, a2
	zext.b	a0, a0
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001b7:
	sh2add	a2, a2, a2
	zext.b	a0, a0
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ff:
	sh2add	a2, a2, a2
	zext.b	a0, a0
	sh1add	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

