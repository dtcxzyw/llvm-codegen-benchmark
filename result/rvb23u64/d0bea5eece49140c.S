func00000000000000ac:
	add	a0, a0, a1
	addiw	a0, a0, -1
	neg	a1, a0
	max	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

