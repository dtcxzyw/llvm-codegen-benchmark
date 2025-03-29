func00000000000001c0:
	addi	a2, a2, 1
	zext.b	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, 22
	ret

