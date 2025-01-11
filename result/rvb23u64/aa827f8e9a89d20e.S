func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -352
	sh3add	a0, a0, a1
	ret

