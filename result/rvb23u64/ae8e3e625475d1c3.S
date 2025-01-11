func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 4
	addi	a1, a1, -819
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

