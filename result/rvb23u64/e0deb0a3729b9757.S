func0000000000000182:
	zext.b	a1, a1
	srliw	a2, a2, 31
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -46
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

