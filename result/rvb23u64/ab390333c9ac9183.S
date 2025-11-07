func0000000000000181:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	xor	a1, a1, a2
	orn	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

