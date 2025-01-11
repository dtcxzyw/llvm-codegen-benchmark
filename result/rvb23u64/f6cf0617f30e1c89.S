func0000000000000004:
	sext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000005:
	sext.h	a1, a1
	li	a2, -400
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

