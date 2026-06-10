func000000000000000f:
	lui	a2, 67109
	zext.w	a3, a1
	addi	a2, a2, -557
	mul	a2, a2, a3
	srli	a2, a2, 38
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 244
	sub	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 67109
	zext.w	a3, a1
	addi	a2, a2, -557
	mul	a2, a2, a3
	srli	a2, a2, 38
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 244
	sub	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

