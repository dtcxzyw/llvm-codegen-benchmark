func0000000000000841:
	andi	a1, a1, 253
	xori	a1, a1, 4
	xori	a0, a0, 195
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000842:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -122
	addi	a1, a1, -51
	addi	a0, a0, -110
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000850:
	andi	a0, a0, 255
	addi	a1, a1, -15
	andi	a1, a1, 247
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

