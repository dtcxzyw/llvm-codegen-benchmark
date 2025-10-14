func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret

