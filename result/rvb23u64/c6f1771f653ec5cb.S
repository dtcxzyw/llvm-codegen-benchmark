func000000000000000c:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	ret

