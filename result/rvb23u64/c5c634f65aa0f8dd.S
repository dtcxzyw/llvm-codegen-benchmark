func0000000000000181:
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

