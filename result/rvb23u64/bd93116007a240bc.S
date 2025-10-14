func0000000000000104:
	addiw	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000130:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	addiw	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

