func000000000000004a:
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000066:
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000041:
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	li	a2, 2
	sext.w	a1, a1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret

func0000000000000044:
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 2
	sext.w	a1, a1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, -1
	sext.w	a1, a1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 3
	sext.w	a1, a1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	ret

func0000000000000064:
	li	a2, 2
	sext.w	a1, a1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	ret

func00000000000000d5:
	srlw	a0, a1, a0
	snez	a0, a0
	ret

