func000000000000002f:
	sub	a1, a1, a2
	srli	a1, a1, 3
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 2
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002b:
	sub	a1, a1, a2
	srli	a1, a1, 3
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

