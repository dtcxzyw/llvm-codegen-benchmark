func0000000000000002:
	addi	a1, a1, 65
	li	a2, 1233
	mul	a1, a1, a2
	li	a2, 1
	sraiw	a1, a1, 12
	andn	a0, a2, a0
	add	a0, a0, a1
	ret

