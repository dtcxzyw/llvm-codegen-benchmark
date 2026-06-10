func0000000000000008:
	lui	a1, 2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret

func000000000000000e:
	li	a1, 713
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 14
	ret

