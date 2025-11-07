func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	andi	a2, a2, -2
	addiw	a0, a0, -164
	addiw	a2, a2, -236
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

