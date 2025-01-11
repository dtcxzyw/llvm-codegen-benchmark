func000000000000002f:
	srai	a3, a2, 2
	lui	a4, 699051
	addiw	a4, a4, -1365
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	maxu	a1, a3, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

