func0000000000000058:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -192
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, -3
	andn	a0, a1, a0
	ret

func0000000000000302:
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	addi	a0, a0, -16
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

