func0000000000000042:
	sext.w	a0, a0
	addi	a1, a1, 8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	addi	a1, a1, -232
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

