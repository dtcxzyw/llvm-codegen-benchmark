func0000000000000d8c:
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000d81:
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d0c:
	sext.w	a1, a1
	addi	a2, a2, 6
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

