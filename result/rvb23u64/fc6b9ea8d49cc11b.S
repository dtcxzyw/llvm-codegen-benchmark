func000000000000002b:
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

