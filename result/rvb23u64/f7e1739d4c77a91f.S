func0000000000000005:
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000006:
	srli	a1, a1, 6
	add	a0, a0, a1
	li	a1, 6
	minu	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 1
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -13
	minu	a0, a0, a2
	ret

