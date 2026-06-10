func0000000000000026:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	addw	a1, a1, a0
	sext.w	a0, a0
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret

