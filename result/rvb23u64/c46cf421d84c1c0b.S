func000000000000001c:
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

