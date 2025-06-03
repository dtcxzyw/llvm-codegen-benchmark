func0000000000000003:
	srli	a0, a0, 3
	lui	a1, 256
	minu	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a0, a0, 1
	li	a1, 4
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	srli	a0, a0, 1
	li	a1, 4
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

