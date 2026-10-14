func000000000000058a:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 21
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

