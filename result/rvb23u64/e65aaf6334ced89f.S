func0000000000000001:
	li	a2, -256
	orn	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

