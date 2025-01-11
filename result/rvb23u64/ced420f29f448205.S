func00000000000000e1:
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002f4:
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000002e1:
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	subw	a1, a1, a2
	li	a2, 200
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

