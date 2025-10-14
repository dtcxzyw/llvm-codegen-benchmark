func0000000000000302:
	sext.w	a2, a2
	andi	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 772
	and	a1, a1, a3
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sltiu	a1, a1, -4
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a2, a2, 60
	addiw	a1, a1, -24
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	addiw	a2, a2, -40
	snez	a2, a2
	and	a0, a0, a2
	bexti	a1, a1, 9
	or	a0, a0, a1
	ret

