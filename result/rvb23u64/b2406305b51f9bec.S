func0000000000000014:
	sext.w	a1, a1
	li	a2, 122
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	bseti	a2, zero, 11
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 256
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1023
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 15
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 258
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 2560
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 29
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 2
	sext.w	a1, a1
	addi	a2, a2, -32
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

