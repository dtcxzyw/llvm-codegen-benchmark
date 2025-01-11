func0000000000000000:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000054:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000040:
	li	a3, 156
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

