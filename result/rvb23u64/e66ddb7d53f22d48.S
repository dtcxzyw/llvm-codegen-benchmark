func000000000000003f:
	andi	a2, a2, 255
	slli	a1, a1, 11
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 255
	slli	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

