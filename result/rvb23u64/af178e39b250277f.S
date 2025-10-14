func0000000000000042:
	lui	a2, 136
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000058:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000028:
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

