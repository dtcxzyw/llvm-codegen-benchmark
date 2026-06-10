func0000000000000001:
	li	a1, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000009:
	li	a1, -52
	sh1add	a2, a0, a0
	sh2add	a0, a2, a0
	slliw	a0, a0, 4
	max	a0, a0, a1
	addiw	a0, a0, 162
	ret

