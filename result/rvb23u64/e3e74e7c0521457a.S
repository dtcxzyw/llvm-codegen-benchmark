func000000000000004e:
	srai	a2, a2, 2
	lui	a3, 699051
	sub	a0, a0, a1
	addiw	a1, a3, -1365
	srai	a0, a0, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	mul	a0, a0, a1
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret

