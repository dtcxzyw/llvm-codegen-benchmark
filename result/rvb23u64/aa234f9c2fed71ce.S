func0000000000000001:
	li	a1, 19
	sext.w	a0, a0
	min	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	lui	a1, 131072
	sext.w	a0, a0
	min	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

