func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 22
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 14
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 4
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	srliw	a1, a1, 26
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret

