func0000000000000080:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000043f:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000ac:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func00000000000000bf:
	zext.b	a2, a2
	addi	a2, a2, -13
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000bc:
	zext.b	a2, a2
	sh1add	a3, a1, a1
	addi	a2, a2, -255
	sh1add	a1, a3, a1
	seqz	a2, a2
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 53
	ret

