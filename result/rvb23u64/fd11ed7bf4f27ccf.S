func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	sllw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 12
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 12
	sub	a3, a3, a2
	sllw	a1, a1, a3
	sltu	a0, a1, a0
	ret

