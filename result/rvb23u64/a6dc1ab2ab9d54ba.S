func0000000000000181:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 65
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

