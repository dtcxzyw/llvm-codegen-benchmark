func0000000000000010:
	sh1add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -19
	mul	a0, a0, a3
	sext.w	a2, a2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

