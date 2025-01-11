func0000000000000084:
	sext.w	a1, a1
	addi	a1, a1, -41
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

