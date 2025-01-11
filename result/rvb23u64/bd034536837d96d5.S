func000000000000001f:
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

