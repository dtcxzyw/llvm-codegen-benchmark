func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000808:
	srliw	a2, a2, 24
	seqz	a2, a2
	sraiw	a1, a1, 24
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000002318:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	addiw	a2, a2, -16
	seqz	a2, a2
	sext.w	a1, a1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

