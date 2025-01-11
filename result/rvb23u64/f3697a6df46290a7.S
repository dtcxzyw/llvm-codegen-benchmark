func0000000000000181:
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 262144
	andi	a1, a1, 255
	addiw	a2, a2, -1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

