func0000000000000078:
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	sltiu	a0, a0, 768
	ret

