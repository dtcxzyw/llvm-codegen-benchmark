func0000000000000421:
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, -7
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

