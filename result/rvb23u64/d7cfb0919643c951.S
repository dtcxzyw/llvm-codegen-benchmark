func0000000000000184:
	sext.w	a0, a0
	bexti	a2, a2, 3
	and	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	bexti	a2, a2, 19
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a0, a0, -1
	addi	a2, a2, -1
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	bexti	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

