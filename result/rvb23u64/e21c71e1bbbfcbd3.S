func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 943431
	roriw	a1, a1, 19
	sh2add	a1, a1, a1
	addi	a2, a2, -1180
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

