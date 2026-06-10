func0000000000000003:
	lui	a1, 256
	srli	a0, a0, 3
	lui	a2, 1
	minu	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000005:
	li	a1, 4
	srli	a0, a0, 1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a1, 4
	srli	a0, a0, 1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

