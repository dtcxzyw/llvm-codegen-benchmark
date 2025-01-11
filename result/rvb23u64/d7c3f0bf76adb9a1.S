func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000007:
	andi	a2, a2, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

