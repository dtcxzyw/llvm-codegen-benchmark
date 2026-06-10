func0000000000000005:
	lui	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	lui	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 31
	ret

func0000000000000001:
	li	a1, 4
	sext.w	a0, a0
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -3
	ret

