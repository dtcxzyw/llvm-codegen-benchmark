func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 253
	seqz	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

