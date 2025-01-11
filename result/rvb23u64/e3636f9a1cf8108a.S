func00000000000000bf:
	slliw	a1, a0, 24
	slliw	a2, a0, 16
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a0, 6
	slliw	a2, a0, 4
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

