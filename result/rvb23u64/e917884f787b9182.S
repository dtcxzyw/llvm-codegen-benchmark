func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a0, 511
	minu	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, -2
	lui	a0, 1
	minu	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a1, a1, -3
	addi	a0, a0, -1
	minu	a0, a1, a0
	ret

