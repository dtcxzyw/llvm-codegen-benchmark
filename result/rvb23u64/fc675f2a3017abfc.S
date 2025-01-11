func00000000000000d6:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000082:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

