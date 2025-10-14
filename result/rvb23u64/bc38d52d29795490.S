func0000000000000102:
	sltiu	a2, a2, 3
	addiw	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

