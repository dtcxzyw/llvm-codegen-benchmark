func0000000000000021:
	andi	a2, a2, -3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	bexti	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	lui	a3, 4097
	addi	a3, a3, -2048
	snez	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	bexti	a2, a2, 21
	sltiu	a1, a1, 7
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	bexti	a2, a2, 2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

