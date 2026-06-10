func0000000000000003:
	li	a1, 4
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000007:
	li	a1, 1
	sext.w	a0, a0
	lui	a2, 3
	maxu	a0, a0, a1
	addi	a1, a2, 1360
	mul	a0, a0, a1
	ret

