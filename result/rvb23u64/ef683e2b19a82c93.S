func0000000000000000:
	lui	a1, 351844
	zext.w	a2, a0
	addi	a1, a1, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 57
	addi	a2, a2, 256
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 26844
	zext.w	a0, a0
	addi	a1, a1, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret

