func0000000000000002:
	li	a1, -119
	mul	a1, a1, a0
	srli	a1, a1, 8
	add	a0, a0, a1
	slli	a1, a0, 56
	bexti	a0, a0, 7
	srai	a1, a1, 61
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 43
	sext.b	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	ret

