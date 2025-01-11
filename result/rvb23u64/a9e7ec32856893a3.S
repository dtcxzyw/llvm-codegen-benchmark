func000000000000000f:
	li	a2, 255
	andn	a1, a2, a1
	mul	a0, a0, a1
	addiw	a0, a0, 128
	ret

