func000000000000006b:
	slli	a2, a2, 4
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

