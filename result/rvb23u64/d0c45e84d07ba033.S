func000000000000001c:
	li	a2, 7
	sub	a2, a2, a1
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 1
	sub	a2, a2, a1
	li	a1, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a2, 11
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

