func0000000000000281:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	slti	a2, a2, 32
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

