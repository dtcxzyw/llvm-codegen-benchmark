func0000000000000000:
	sext.w	a2, a2
	slli	a3, a1, 5
	sub	a3, a3, a1
	add	a2, a2, a3
	slli	a1, a2, 5
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret

func0000000000000055:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

