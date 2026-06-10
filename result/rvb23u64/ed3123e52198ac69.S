func000000000000000c:
	andi	a2, a2, 1
	li	a3, 2
	andi	a1, a1, 1
	sub	a3, a3, a2
	sext.w	a0, a0
	czero.eqz	a1, a3, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 6
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret

func0000000000000001:
	li	a3, -2
	andi	a1, a1, 1
	orn	a2, a3, a2
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	li	a3, 1
	andi	a1, a1, 1
	andn	a2, a3, a2
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

