func0000000000000224:
	addi	a3, a1, 10
	minu	a2, a3, a2
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret

func0000000000000241:
	addi	a3, a1, 10
	minu	a2, a3, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

