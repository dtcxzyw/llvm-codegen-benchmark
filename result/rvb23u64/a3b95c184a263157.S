func000000000000014a:
	srliw	a2, a2, 31
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

