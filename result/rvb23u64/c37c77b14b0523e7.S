func00000000000001ff:
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 544
	addiw	a3, a3, 20
	addw	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001fc:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func000000000000000f:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

