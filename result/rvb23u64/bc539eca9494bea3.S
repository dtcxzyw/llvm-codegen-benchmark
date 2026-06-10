func0000000000000001:
	li	a1, -109
	addi	a0, a0, 42
	sext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	sext.b	a2, a1
	bexti	a1, a1, 7
	srli	a2, a2, 4
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sext.b	a0, a0
	ret

