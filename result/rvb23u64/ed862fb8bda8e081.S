func00000000000001ff:
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000f2:
	slli	a2, a2, 53
	slli	a0, a0, 52
	add	a1, a1, a2
	li	a2, 1023
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000050:
	slli	a2, a2, 29
	slli	a0, a0, 52
	add	a1, a1, a2
	li	a2, 7
	add	a0, a0, a1
	slli	a2, a2, 59
	add	a0, a0, a2
	ret

