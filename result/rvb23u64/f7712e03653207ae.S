func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000000b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -2000
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	li	a1, 60
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret

