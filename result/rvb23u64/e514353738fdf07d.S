func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a2, 255
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -5
	li	a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 10
	li	a2, 100
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 198
	minu	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 198
	minu	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

