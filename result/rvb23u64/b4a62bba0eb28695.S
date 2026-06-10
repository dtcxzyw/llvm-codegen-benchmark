func0000000000000001:
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	li	a1, 2
	addi	a0, a0, -2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 1
	addi	a0, a0, -1
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	li	a1, 1024
	addi	a0, a0, 1
	minu	a0, a0, a1
	addi	a0, a0, 48
	ret

