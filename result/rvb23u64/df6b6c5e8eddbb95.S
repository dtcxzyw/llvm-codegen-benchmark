func0000000000002048:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -46
	addi	a0, a0, -4
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

