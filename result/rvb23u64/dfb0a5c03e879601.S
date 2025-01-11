func000000000000003a:
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 9
	add	a0, a0, a1
	zext.w	a0, a0
	ret

