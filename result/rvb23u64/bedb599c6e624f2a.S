func000000000000000b:
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sh1add	a0, a0, a0
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

