func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	orn	a2, a3, a2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

