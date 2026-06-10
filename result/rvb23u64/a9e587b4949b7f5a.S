func0000000000000041:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000038:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	li	a2, 8
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006c:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000066:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000074:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000047:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000004c:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	li	a2, 4
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	li	a2, 2
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006a:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000048:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 2
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 3
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a2, 4
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000055:
	srlw	a0, a0, a1
	snez	a0, a0
	ret

