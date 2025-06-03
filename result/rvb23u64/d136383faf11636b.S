func0000000000000004:
	zext.w	a0, a0
	lui	a1, 235184
	addi	a1, a1, 1725
	mul	a0, a0, a1
	lui	a1, 36
	srli	a0, a0, 47
	addi	a1, a1, -1359
	mul	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000006:
	zext.w	a0, a0
	lui	a1, 351844
	addi	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

