func0000000000000041:
	zext.b	a0, a0
	srli	a1, a1, 2
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret

func00000000000000c6:
	sext.b	a0, a0
	srli	a1, a1, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	add	a0, a0, a1
	ret

