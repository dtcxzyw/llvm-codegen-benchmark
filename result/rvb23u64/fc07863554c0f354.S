func0000000000000003:
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 18
	or	a1, a1, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 19
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

