func0000000000000630:
	andi	a1, a1, 255
	bseti	a3, zero, 39
	and	a2, a2, a3
	xori	a1, a1, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	andi	a1, a1, 255
	not	a2, a2
	bexti	a2, a2, 20
	addi	a1, a1, -28
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

