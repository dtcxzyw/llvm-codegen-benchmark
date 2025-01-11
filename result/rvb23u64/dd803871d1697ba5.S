func0000000000000000:
	zext.w	a1, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 34360
	addiw	a2, a2, -1071
	subw	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 47
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

