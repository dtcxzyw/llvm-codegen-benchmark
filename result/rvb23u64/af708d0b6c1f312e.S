func0000000000000005:
	sext.w	a1, a1
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

