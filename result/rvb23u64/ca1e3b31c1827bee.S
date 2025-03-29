func00000000000000ca:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

