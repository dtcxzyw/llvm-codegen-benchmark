func0000000000000001:
	addi	a0, a0, 42
	li	a1, -109
	sext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	bexti	a2, a1, 7
	sext.b	a1, a1
	srli	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	ret

