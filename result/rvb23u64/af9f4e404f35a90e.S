func0000000000000005:
	srliw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a2, 16
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000004:
	srliw	a2, a2, 1
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

