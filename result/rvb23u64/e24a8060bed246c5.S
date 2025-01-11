func0000000000000404:
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -4
	sltiu	a1, a1, 8
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 255
	andi	a2, a2, 252
	addi	a2, a2, -56
	addi	a1, a1, -54
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000610:
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -48
	sltiu	a1, a1, 238
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -82
	sltiu	a1, a1, 18
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -2
	sltiu	a1, a1, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

