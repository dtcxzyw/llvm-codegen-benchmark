func000000000000000e:
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	min	a0, a1, a0
	ret

