func000000000000000f:
	zext.w	a2, a1
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	li	a3, 1000
	srli	a2, a2, 38
	mul	a2, a2, a3
	lui	a3, 244
	subw	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a1
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	li	a3, 1000
	srli	a2, a2, 38
	mul	a2, a2, a3
	lui	a3, 244
	subw	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

