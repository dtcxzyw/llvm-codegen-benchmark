func000000000000000c:
	addiw	a1, a1, -3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

