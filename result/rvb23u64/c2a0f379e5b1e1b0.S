func0000000000000054:
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004c:
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

