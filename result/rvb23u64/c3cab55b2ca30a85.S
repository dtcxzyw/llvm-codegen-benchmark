func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, 3
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, 3
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

