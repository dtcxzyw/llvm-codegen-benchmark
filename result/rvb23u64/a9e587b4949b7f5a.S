func0000000000000041:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000047:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000048:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 3
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000055:
	srlw	a0, a0, a1
	snez	a0, a0
	ret

