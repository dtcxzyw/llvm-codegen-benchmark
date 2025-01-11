func00000000000000d8:
	andi	a2, a2, 1
	srliw	a1, a1, 7
	add	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	andi	a2, a2, 1
	srliw	a1, a1, 12
	add	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret

