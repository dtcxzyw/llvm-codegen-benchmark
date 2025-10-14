func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000318:
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000058:
	addiw	a1, a1, -99
	addiw	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	addiw	a0, a0, -26
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

