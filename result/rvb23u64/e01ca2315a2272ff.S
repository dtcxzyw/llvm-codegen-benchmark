func0000000000000000:
	sh2add	a1, a1, a1
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

