func0000000000000001:
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000009:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 4
	li	a1, -52
	max	a0, a0, a1
	addiw	a0, a0, 162
	ret

