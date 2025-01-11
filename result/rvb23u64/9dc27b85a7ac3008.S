func000000000000002f:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a3, a1, 3
	addiw	a2, a2, -1365
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a2, a2, a3
	li	a3, 1
	maxu	a2, a2, a3
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret

