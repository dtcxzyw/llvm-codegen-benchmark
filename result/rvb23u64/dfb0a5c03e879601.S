func000000000000003a:
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	li	a2, -1
	srli	a1, a1, 9
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

