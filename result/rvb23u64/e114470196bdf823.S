func0000000000000064:
	xori	a0, a0, 1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

