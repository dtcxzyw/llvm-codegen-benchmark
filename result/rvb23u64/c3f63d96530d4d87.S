func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

