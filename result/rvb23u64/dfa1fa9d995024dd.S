func0000000000000002:
	lui	a1, 209762
	lui	a2, 548541
	zext.w	a0, a0
	addi	a1, a1, 841
	addi	a2, a2, -1401
	xor	a0, a0, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

