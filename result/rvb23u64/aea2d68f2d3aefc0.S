func0000000000000003:
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 1360
	mul	a0, a0, a1
	ret

