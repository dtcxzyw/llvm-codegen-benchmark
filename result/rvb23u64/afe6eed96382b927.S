func0000000000000016:
	srai	a2, a2, 2
	addi	a2, a2, 2
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	srai	a2, a2, 3
	addi	a2, a2, -1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

