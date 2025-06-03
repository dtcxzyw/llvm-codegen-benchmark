func0000000000000000:
	zext.w	a2, a1
	lui	a3, 351844
	addi	a3, a3, -1143
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a0, a0, a3
	lui	a3, 24414
	addi	a3, a3, 256
	srli	a2, a2, 57
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a1, 32
	li	a3, -1000
	mul	a0, a0, a3
	lui	a3, 858993
	addi	a3, a3, 1881
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, 1808
	srli	a2, a2, 45
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

