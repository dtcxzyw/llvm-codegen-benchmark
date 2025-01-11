func0000000000000008:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

