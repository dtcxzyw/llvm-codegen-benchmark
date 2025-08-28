func0000000000000048:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 3
	ret

func00000000000000c0:
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000014f:
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

