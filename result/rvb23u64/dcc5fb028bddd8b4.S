func000000000000002c:
	li	a1, 205
	addiw	a0, a0, -1
	neg	a2, a0
	max	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

