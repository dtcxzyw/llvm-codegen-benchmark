func00000000000000d5:
	zext.b	a2, a2
	li	a3, 298
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000ff:
	zext.b	a2, a2
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func00000000000001d5:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001d7:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000fd:
	zext.b	a2, a2
	li	a3, 188
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1520
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 65536
	addi	a3, a3, -691
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

