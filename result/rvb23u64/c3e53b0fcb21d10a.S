func0000000000000007:
	andi	a0, a0, -3
	or	a0, a0, a1
	xori	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 32
	ret

