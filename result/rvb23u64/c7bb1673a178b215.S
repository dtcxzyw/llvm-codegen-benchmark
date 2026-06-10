func0000000000000001:
	li	a1, 103
	sext.b	a2, a0
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000000:
	li	a1, -109
	sext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	slli	a2, a1, 56
	bexti	a1, a1, 7
	srai	a2, a2, 58
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

