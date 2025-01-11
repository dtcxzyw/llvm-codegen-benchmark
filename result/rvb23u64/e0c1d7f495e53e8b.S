func0000000000000001:
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	subw	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 8
	srliw	a0, a0, 8
	sub	a0, a0, a1
	ret

