func0000000000000001:
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000060:
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

func000000000000002b:
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

