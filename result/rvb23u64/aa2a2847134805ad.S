func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

