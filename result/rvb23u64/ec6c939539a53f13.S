func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 146
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

