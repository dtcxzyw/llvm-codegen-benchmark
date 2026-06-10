func0000000000000041:
	not	a2, a2
	bexti	a2, a2, 14
	addiw	a0, a0, -25
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	bexti	a2, a2, 16
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a2, a2
	seqz	a2, a2
	addiw	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000030a:
	or	a1, a1, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004a:
	andi	a2, a2, 6
	seqz	a2, a2
	srliw	a0, a0, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

