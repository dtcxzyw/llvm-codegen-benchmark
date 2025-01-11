func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 32
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

