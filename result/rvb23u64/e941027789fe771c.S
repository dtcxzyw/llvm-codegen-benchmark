func0000000000000021:
	andi	a1, a1, 6
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 24
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 7
	sllw	a0, a0, a1
	bexti	a0, a0, 7
	ret

