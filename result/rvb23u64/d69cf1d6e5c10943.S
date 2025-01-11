func0000000000000421:
	sext.w	a0, a0
	xori	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003181:
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -2
	addi	a0, a0, -1
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	xori	a2, a2, 4
	sltiu	a1, a1, 7
	xori	a0, a0, 3
	xori	a1, a1, 1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	xori	a1, a1, 127
	xori	a0, a0, 129
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000481:
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	xori	a2, a2, 46
	sltiu	a1, a1, 10
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

