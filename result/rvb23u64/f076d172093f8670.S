func0000000000000002:
	mul	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000016:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	mul	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	li	a2, 49
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

