func0000000000000001:
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	addi	a0, a0, -2
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	addi	a0, a0, -1
	lui	a1, 1
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a0, a0, 1
	li	a1, 1024
	minu	a0, a0, a1
	addi	a0, a0, 48
	ret

