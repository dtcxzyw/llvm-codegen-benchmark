func0000000000000015:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	zext.w	a2, a2
	lui	a3, 244
	sub	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

