func0000000000000009:
	or	a1, a1, a2
	slli	a0, a0, 3
	andi	a1, a1, -25
	andi	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 2
	or	a0, a0, a1
	andi	a2, a2, 4
	andi	a0, a0, -5
	or	a0, a0, a2
	ret

