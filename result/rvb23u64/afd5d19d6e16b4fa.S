func0000000000000000:
	sh1add	a1, a1, a1
	li	a2, 1
	slli	a1, a1, 3
	andn	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

