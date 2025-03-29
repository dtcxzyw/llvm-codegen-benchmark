func0000000000000006:
	slli	a1, a1, 51
	srli	a1, a1, 54
	zext.b	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

