func0000000000000010:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000015:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret

func000000000000001d:
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 930062
	addiw	a2, a2, -1681
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret

