func0000000000000946:
	sext.w	a2, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000966:
	sext.w	a2, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000b26:
	srlw	a1, a0, a1
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

