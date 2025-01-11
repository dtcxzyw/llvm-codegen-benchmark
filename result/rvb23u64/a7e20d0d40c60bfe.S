func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, -5
	andi	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.w	a1, a1
	zext.w	a0, a0
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 31
	andi	a0, a0, 7
	addi	a1, a1, -27
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

