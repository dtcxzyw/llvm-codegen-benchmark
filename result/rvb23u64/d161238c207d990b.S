func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

