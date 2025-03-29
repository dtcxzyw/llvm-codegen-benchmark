func00000000000000c3:
	zext.b	a1, a1
	snez	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

