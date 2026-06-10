func0000000000000015:
	sh1add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

