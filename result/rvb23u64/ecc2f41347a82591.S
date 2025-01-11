func0000000000000088:
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

