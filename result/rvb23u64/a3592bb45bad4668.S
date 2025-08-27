func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000019:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 18
	czero.nez	a0, a1, a0
	ret

