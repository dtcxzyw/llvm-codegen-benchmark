func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	sext.w	a1, a1
	xori	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 7
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, -18
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 251
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

