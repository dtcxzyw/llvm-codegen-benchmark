func0000000000000000:
	lui	a3, 797483
	addi	a3, a3, -459
	mul	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

