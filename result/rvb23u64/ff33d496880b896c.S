func000000000000003f:
	sh1add	a3, a1, a1
	add	a1, a1, a0
	sh3add	a0, a3, a2
	addi	a0, a0, 8
	ret

func000000000000003a:
	sh1add	a3, a1, a1
	sh3add	a2, a3, a2
	sh3add	a1, a1, a0
	addi	a0, a2, 8
	ret

