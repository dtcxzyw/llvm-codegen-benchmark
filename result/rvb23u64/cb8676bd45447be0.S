func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 4
	ret

