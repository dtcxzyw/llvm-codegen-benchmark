func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -128
	czero.nez	a2, a3, a2
	addi	a2, a2, 256
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addiw	a2, a2, 13
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 12
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

