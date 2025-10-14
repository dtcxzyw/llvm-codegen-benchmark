func000000000000018c:
	addiw	a0, a0, -4
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 16
	addiw	a0, a0, -5
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	bexti	a1, a1, 2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	bexti	a1, a1, 2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

