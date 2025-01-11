func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 7
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

