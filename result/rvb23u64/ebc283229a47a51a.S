func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -26
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000681:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	andi	a2, a2, 146
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

