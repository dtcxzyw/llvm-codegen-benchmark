func0000000000000007:
	zext.b	a1, a0
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

