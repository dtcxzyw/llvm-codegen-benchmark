func0000000000000089:
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c4:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 17
	addi	a2, a2, 64
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000b8:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

