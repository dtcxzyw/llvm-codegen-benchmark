func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -114
	addi	a1, a1, -6
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 11
	xori	a1, a1, 11
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.b	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -65
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	addi	a1, a1, -240
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

