func000000000000003f:
	li	a3, 255
	andn	a2, a3, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

