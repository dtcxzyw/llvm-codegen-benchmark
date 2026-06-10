func0000000000000000:
	srliw	a1, a1, 1
	lui	a2, 2
	sub	a0, a0, a1
	addi	a1, a2, -1638
	mulw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 16
	sub	a0, a0, a1
	li	a1, 2015
	mulw	a0, a0, a1
	ret

