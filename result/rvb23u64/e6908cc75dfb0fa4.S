func0000000000000042:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -92
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	srliw	a0, a0, 14
	addi	a1, a1, -112
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

