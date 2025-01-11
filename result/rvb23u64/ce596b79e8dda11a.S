func0000000000000015:
	li	a3, -2
	orn	a1, a3, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

