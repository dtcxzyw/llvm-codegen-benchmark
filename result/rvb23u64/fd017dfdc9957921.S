func00000000000001da:
	srai	a2, a2, 32
	neg	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

