func0000000000000001:
	add	a0, a0, a1
	srliw	a0, a0, 2
	neg	a0, a0
	ret

func000000000000001b:
	add	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 767
	subw	a0, a1, a0
	ret

func0000000000000019:
	add	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 64
	subw	a0, a1, a0
	ret

