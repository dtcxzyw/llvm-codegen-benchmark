func0000000000000021:
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

