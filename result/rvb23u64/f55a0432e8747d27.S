func000000000000000c:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

