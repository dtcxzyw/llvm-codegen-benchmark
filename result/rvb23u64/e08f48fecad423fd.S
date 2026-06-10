func00000000000000e8:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c7:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ca:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	li	a2, 255
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000e1:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

