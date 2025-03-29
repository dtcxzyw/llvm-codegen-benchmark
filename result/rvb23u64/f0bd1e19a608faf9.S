func00000000000001b5:
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001a5:
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ff:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 47
	ret

func00000000000001b7:
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ef:
	li	a3, 588
	zext.b	a1, a1
	mul	a2, a2, a3
	lui	a3, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1024
	addw	a0, a0, a1
	ret

