func000000000000000f:
	srliw	a2, a2, 13
	andi	a1, a1, 248
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 127
	srliw	a1, a1, 5
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

