func0000000000000002:
	zext.w	a0, a0
	lui	a1, 209762
	addi	a1, a1, 841
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1401
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

