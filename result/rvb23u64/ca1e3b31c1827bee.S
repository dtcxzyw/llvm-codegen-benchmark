func00000000000000ca:
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

