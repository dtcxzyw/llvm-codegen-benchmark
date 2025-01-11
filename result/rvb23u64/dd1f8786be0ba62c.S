func00000000000000e1:
	sext.w	a1, a1
	li	a2, 5
	minu	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a1, a1
	lui	a2, 32
	addiw	a2, a2, -5
	minu	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 8
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

