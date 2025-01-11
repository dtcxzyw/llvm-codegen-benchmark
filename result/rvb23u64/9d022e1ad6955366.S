func0000000000000000:
	addi	a0, a0, -48
	srliw	a0, a0, 3
	li	a1, 7
	minu	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 8
	srliw	a0, a0, 3
	li	a1, 7
	minu	a0, a0, a1
	ret

func0000000000000006:
	addi	a0, a0, -8
	srliw	a0, a0, 3
	lui	a1, 1
	minu	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, 255
	minu	a0, a0, a1
	ret

