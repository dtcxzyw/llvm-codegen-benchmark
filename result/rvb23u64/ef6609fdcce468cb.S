func0000000000000015:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

