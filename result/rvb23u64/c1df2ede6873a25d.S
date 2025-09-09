func0000000000000046:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 4
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	li	a3, 64
	sllw	a2, a3, a2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

