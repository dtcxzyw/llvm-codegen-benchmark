func0000000000000003:
	andi	a1, a1, 1
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	ret

