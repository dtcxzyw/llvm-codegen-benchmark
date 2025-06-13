func0000000000000001:
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1024
	czero.nez	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000006:
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

