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
	lui	a1, 34360
	zext.w	a2, a0
	addi	a1, a1, -1071
	mul	a1, a1, a2
	lui	a2, 244
	srli	a1, a1, 47
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

