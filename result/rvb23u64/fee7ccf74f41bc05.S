func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, 5
	addi	a1, a1, -1638
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

