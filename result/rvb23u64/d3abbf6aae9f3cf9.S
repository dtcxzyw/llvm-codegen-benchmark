func0000000000000006:
	neg	a0, a0
	srliw	a0, a0, 6
	ret

func0000000000000004:
	li	a1, 31
	sub	a1, a1, a0
	srliw	a0, a1, 1
	ret

