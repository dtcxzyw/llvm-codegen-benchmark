func0000000000000005:
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 122
	addi	a1, a1, 288
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

