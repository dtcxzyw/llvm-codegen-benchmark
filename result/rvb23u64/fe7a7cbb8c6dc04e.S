func000000000000002c:
	not	a1, a1
	andi	a0, a0, 250
	bexti	a1, a1, 52
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -1
	andi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	andi	a0, a0, 2
	bexti	a1, a1, 40
	seqz	a0, a0
	or	a0, a0, a1
	ret

