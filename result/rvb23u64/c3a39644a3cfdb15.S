func0000000000000018:
	andi	a2, a2, 67
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 448
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1022
	or	a1, a1, a2
	addiw	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 1
	or	a1, a1, a2
	addiw	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

