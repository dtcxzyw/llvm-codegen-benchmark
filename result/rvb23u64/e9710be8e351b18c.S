func0000000000000281:
	sext.w	a1, a1
	sgtz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	addiw	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a1, 1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

