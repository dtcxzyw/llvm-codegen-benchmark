func000000000000000b:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000053:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 224
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

