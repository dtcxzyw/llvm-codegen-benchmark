func0000000000000018:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	slt	a0, a0, a1
	ret

