func0000000000000003:
	lui	a2, 335544
	zext.w	a0, a0
	addi	a2, a2, 1311
	mul	a0, a0, a2
	andi	a1, a1, 1
	srli	a0, a0, 39
	add	a0, a0, a1
	ret

