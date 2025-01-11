func0000000000000007:
	andi	a2, a2, 255
	andi	a1, a1, -513
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	andi	a1, a1, -257
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

