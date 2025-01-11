func00000000000000c1:
	li	a2, 10
	minu	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	li	a2, 9
	minu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	li	a2, 1024
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	li	a2, 1024
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	li	a2, 16
	minu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

