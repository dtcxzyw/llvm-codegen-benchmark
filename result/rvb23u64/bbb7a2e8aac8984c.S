func0000000000000003:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

