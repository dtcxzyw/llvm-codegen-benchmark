func0000000000000021:
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

