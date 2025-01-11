func0000000000000168:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 1
	slt	a0, a0, a1
	sltiu	a1, a2, 66
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c8:
	sext.w	a1, a1
	srliw	a0, a0, 16
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	srliw	a0, a0, 24
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a2, 4
	andn	a0, a0, a1
	ret

