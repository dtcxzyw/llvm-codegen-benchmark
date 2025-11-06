func0000000000000000:
	sext.b	a1, a0
	li	a2, -109
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	bexti	a2, a1, 7
	sext.b	a1, a1
	srli	a1, a1, 4
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sext.b	a0, a0
	ret

