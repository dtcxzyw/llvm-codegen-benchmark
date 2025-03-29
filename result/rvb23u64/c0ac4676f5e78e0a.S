func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 598
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	binvi	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

