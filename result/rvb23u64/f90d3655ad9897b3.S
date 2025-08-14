func0000000000000421:
	sext.w	a2, a0
	xori	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	addi	a2, a2, -1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000001826:
	sext.w	a2, a0
	srliw	a1, a1, 31
	seqz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000426:
	or	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

