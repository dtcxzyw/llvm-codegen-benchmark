func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -100
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 180
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 180
	or	a0, a0, a1
	ret

