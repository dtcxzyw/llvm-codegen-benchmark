func0000000000000015:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	li	a1, 340
	subw	a0, a1, a0
	ret

