func000000000000004a:
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 2
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 2
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, -1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 3
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a2, 2
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	ret

func00000000000000d5:
	srlw	a0, a1, a0
	snez	a0, a0
	ret

