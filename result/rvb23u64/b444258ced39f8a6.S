func0000000000000015:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 14648
	sext.w	a0, a0
	addiw	a1, a1, 1792
	mul	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 244
	sext.w	a0, a0
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

