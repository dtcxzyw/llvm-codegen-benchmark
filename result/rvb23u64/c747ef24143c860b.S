func0000000000000101:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func000000000000010a:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

